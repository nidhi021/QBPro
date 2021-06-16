<?php 

session_start();
$server='localhost';
$username='root';
$password='';
$database='offers';


$dbc= mysqli_connect($server,$username,$password,$database);
if($dbc){
    echo "success";

}
else{
    die("Error".mysqli_connect_error());
}
?>