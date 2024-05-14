<?php
if(isset($_SESSION['admin'])){
    $sqllistas = "SELECT * from listas  ORDER BY id DESC ";
    $sentencialistas = $mbd->prepare($sqllistas);
}else{
    $sqllistas = "SELECT * from listas WHERE id_usuario = ? ORDER BY id DESC ";
    $sentencialistas = $mbd->prepare($sqllistas);
    $sentencialistas->bindParam(1, $idglobal);
}

$sentencialistas->execute();
$filas2 = $sentencialistas->rowCount();

?>