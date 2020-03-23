# Executes a command

exec { 'pkill':
    path    => './killmenow',
    command => 'pkill -f ./killmenow'
}
