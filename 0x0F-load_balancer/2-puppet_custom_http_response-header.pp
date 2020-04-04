# Puppet script that configures an ubuntu machine to have a custom header in the HTTP Response

exec { 'update':
  command => '/usr/bin/apt-get -y update',
}

package { 'nginx':
  ensure  => installed,
  require => Exec['update']
}

file_line { 'Redirect a website':
  ensure   => 'present',
  path     => '/etc/nginx/sites-available/default',
  after    => 'server_name _;',
  line     => 'rewrite ^/redirect_me https://juanfe9118.github.io/Bass-Love/ permanent;',
  require => Package['nginx'],
}

file_line { 'header':
  ensure => 'present',
  path   => '/etc/nginx/sites-available/default',
  after  => 'server_name _;',
  line   => 'add_header X-Served-By "$HOSTNAME";',
  require => Package['nginx'],
}

file { '/var/www/html/index.html':
  content => 'Holberton School',
  require => Package['nginx'],
}

service { 'nginx':
  ensure  => running,
  require => Package['nginx'],
}
