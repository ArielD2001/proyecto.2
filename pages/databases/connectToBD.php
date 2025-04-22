<?php

//Datos de la sesion
$user = 'root';
$pass = '';

try {
    
    //Variable de conexion
    $mbd = new PDO('mysql:host=localhost;dbname=proyecto', $user, $pass); 
} catch (PDOException $e) {

    //Mensaje de error
    echo "No conectado a la base de datos";
}
