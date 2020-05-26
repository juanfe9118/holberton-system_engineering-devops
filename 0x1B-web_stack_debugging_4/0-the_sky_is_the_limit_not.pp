# Modify the limit of open files nginx can have

exec { 'Mofify limit':
    command  => 'sed -i "s/-n 15/ -n 30000/g" /etc/default/nginx',
    provider => 'shell'
}

exec { 'Restart nginx':
    command  => 'service nginx restart',
    provider => 'shell'
}
