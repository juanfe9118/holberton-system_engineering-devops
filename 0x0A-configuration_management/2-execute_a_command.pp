# Executes a command

exec { 'pkill':
    path => './killmenow',
    onlyif => 'test -f ./killmenow'
}
