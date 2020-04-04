# Puppet script that configures an ubuntu machine to have a custom header in the HTTP Response

file_line { 'Custom Header':
  ensure   => present,
  path     => '/etc/nginx/sites-available/default',
  after    => 'server_name _;',
  line     => 'add_header X-Served-By "$HOSTNAME";',
  multiple => true
}

service { 'nginx':
  ensure  => running,
  require => Package['nginx'],
}
