<?php
	error_reporting(0);
    date_default_timezone_set("Asia/Gaza");
    define('IN_MEGA_DB', true);
    $site_uri = 'https://ibal.ps';
    require_once ('MysqliDb.php');

    $dbhost       = 'localhost';
    $dbname       = 'ibal';
    $dbuser       = 'root';
    $dbpasswd     = '';
    $db = new MysqliDb ($dbhost, $dbuser, $dbpasswd, $dbname);
?>