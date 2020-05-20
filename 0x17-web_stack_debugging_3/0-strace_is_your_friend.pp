# Fix a WordPress site server.
exec { 'WordPress Fix':
    path    => '/bin/',
    command => 'sed -i "s/class-wp-locale.phpp/class-wp-locale.php/g" /var/www/html/wp-settings.php'
}
