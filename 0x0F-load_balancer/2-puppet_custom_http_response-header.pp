# Puppet script that configures an ubuntu machine to have a cusstom header in the HTTP Response

file_line { 'title':
  ensure   => present,
  path     => '/etc/nginx/sites-available/default',
  after    => 'server_name _;',
  line     => 'add_header X-Served-By \"$HOSTNAME\";',
  multiple => true
}
