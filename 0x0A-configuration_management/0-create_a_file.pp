file { '/etc/holberton':
    ensure  => 'present',
    path    => '/etc/holberton',
    content => 'I love Puppet',
    group   => 'www-data',
    owner   => 'www-data',
    mode    => '0744',
}
