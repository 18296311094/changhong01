<?php
header('content-type:text/html;charset=utf-8');

define('HOST','localhost');

define('NAME','root');
define('PASSWORD','');
define('DBNAME','changhong');
$conn=@new mysqli(HOST,NAME,PASSWORD,DBNAME);//连接方式

if($conn->connect_error){
    die('数据库连接失败'.$conn->connect_error);
}

$conn->query("set names utf8");