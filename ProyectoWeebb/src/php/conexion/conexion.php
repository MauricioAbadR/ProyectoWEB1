<?php 
// Conexión a la base de datos
$host_db = "sql106.epizy.com";
$user_db = "epiz_34196168";
$psw_db = "EwNC5ja3jKs";
$dbname = "epiz_34196168_sesion";

// Crear conexión
$conexion = new mysqli($host_db, $user_db, $psw_db, $dbname);

// Comprobar la conexión
if ($conexion->connect_error) {
    die("La conexión ha fallado: " . $conexion->connect_error);
}

?>