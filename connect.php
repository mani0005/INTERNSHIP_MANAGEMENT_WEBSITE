<?php

$servername = "localhost" ;
$username = "root" ;
$password = "";
$dbname="SIGNUPDATA";

$con=mysqli_connect($servername, $username, $password,);
if(!$con){
    echo "connection successfull";
}else{
    die(mysqli_error($con));
}




?>