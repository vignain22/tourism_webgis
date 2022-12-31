<?php
$Host='localhost';
$User = 'root';
$Password = '';
$DB_Name = 'tis';

$conn = new mysqli($Host,$User,$Password,$DB_Name);
if ($conn->connect_error){
    die("Connection Abort:".$conn->connect_error);
}

?>