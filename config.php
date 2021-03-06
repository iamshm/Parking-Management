<?php
error_reporting( E_ALL );
// Error engine - always E_ALL!
ini_set( 'ignore_repeated_errors', TRUE );
// always TRUE
ini_set( 'display_errors', FALSE );
// Error display - FALSE only in production environment or real server. TRUE in development environment
ini_set( 'log_errors', TRUE );
// Error logging engine
ini_set( 'error_log', 'errors.log' );
// Logging file path
ini_set( 'log_errors_max_len', 1024 );
// Logging file size

ob_start();
@session_save_path( 'tmp' );
@session_start();

$db_name = 'hospitalparking';
$mysql_user = 'root';
$mysql_pass = 'root';
$server_name = 'localhost:3307';

$con = mysqli_connect( $server_name, $mysql_user, $mysql_pass, $db_name );
echo $con;

date_default_timezone_set( 'Asia/Kolkata' );

mysqli_report( MYSQLI_REPORT_ERROR | MYSQLI_REPORT_STRICT );

?>