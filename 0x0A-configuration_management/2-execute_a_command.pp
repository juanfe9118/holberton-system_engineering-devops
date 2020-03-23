# Executes a command

exec { 'pkill':
    path    => '/usr/bin',
    command => 'pkill -f ./killmenow'
}
