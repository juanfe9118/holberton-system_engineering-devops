# Fix a WordPress site server.
file_line { 'WordPress Fix':
    ensure => present,
    path   => '/var/www/html/wp-settings.php',
    line   => "require( ABSPATH . WPINC . '/class-wp-list-util.php'  );",
    match  => "require( ABSPATH . WPINC . '/class-wp-list-util.phpp'  );"
}
