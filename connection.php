<?php

$host = 'localhost';
$dbname  = 'attnd';
$user = 'root';
$password = '';


$link = new mysqli($host,$user,$password,$dbname);

if($link)
{
 // echo "connection successfull";
}
else
{
 echo "error in connection";
}

?>

<!-- INSERT INTO `stud` (`reg_id`, `name`, `fname`, `email`) VALUES (NULL, 'Aryaan', 'Mohammad', 'aryaangkp53@gmail.com'); -->