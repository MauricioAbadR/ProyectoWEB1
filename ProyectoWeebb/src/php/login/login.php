<?php
require '../conexion/conexion.php';
session_start();

$username = $_POST['username'];
$password = $_POST['password'];





$q = "SELECT COUNT(*) as contar from usuarios where username = '$username' and pass = '$password'";

$consulta = mysqli_query($conexion, $q);

$array = mysqli_fetch_array($consulta);

if ($array['contar'] > 0) {

    
    $_SESSION['username'] = $username;

    header("location: ../../../redirect/registros.php");
} else {
    header("location: ../../../redirect/login_error.html");
}
?>