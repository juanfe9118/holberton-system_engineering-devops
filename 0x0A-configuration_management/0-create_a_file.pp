file { '/etc/holberton':
    ensure  => file,
    group   => 'www-data',
    owner   => 'www-data',
    mode    => '0744',
    content => 'I love Puppet',
}
