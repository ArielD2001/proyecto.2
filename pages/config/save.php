<?php 
include('../databases/connectToBD.php');
$idm = $_POST['id_modulo'];
$id_estudiante = $_POST['id_estudiante'];
$id_lista = $_POST['id_lista'];
$rotacion =isset( $_POST['rotacion']) ?  $_POST['rotacion'] : 1;
$total = $_POST['totalgeneral'];


include('respuestas.php');

if($total == 'NaN'){
    echo'NaN';
}
else{

    $consulta= "SELECT * FROM respuestas WHERE id_estudiante = ? AND id_lista = ? AND rotacion = ?";
    $sentencia = $mbd->prepare($consulta);
    $sentencia->bindParam(1, $id_estudiante);
    $sentencia->bindParam(2, $id_lista);
    $sentencia->bindParam(3, $rotacion);
    $sentencia->execute();
    $filas =  $sentencia->rowCount();

    if($filas == 0){

        $consultai = "INSERT INTO respuestas(id_estudiante, id_lista, respuestas, rotacion, nota) VALUES( ?, ?, ?, ?, ?)";
        $sentenciai = $mbd->prepare($consultai);
        $sentenciai->execute(array($id_estudiante, $id_lista, $respuestas, $rotacion, $total));
        if( $sentenciai->rowCount() > 0){
            $cr2 = 'SELECT * FROM respuestas WHERE id_estudiante = ? AND id_lista = ?';
            $notas = $mbd->prepare($cr2);
            $notas->bindParam(1, $id_estudiante);
            $notas->bindParam(2, $id_lista);
            $notas->execute();
            $nr = $notas->rowCount() == 1 ? $notas->fetch() : ($notas->rowCount() > 1 ? $notas->fetchAll() : 'ERROR');
            
                if($notas->rowCount() == 1){    
    
                    $definitiva = $total / $cantidadr;
                    $nota = "INSERT modulo_nota(nota, id_estudiante, id_lista) VALUES(?,?,?)";
                    $snota = $mbd->prepare($nota);
                    $snota->bindParam(1,$definitiva);
                    $snota->bindParam(2,$id_estudiante);
                    $snota->bindParam(3,$id_lista);
                    $snota->execute();
                    echo 'ok';
    
                }else{
    
                    $definitiva = 0;
    
                    foreach($nr as $notarotacion){
                        $definitiva += $notarotacion['nota'];
                    }
    
                    $definitiva = $definitiva /$cantidadr;
                    $nota = "UPDATE modulo_nota SET nota = ? WHERE id_estudiante = ? AND id_lista = ?";
                    $snota = $mbd->prepare($nota);
                    $snota->bindParam(1,$definitiva);
                    $snota->bindParam(2,$id_estudiante);
                    $snota->bindParam(3,$id_lista);
                    $snota->execute();
                    echo 'ok';
    
            }
    
        }else{
    
            echo "error1";
    
        }

    }else{

        $consultai = "UPDATE respuestas SET respuestas = ?, nota = ? WHERE id_estudiante = ? AND id_lista = ? AND rotacion = ?";
        $sentenciai = $mbd->prepare($consultai);
        $sentenciai->execute(array($respuestas, $total, $id_estudiante, $id_lista, $rotacion ));
      
            $cr2 = 'SELECT * FROM respuestas WHERE id_estudiante = ? AND id_lista = ?';
            $notas = $mbd->prepare($cr2);
            $notas->bindParam(1, $id_estudiante);
            $notas->bindParam(2, $id_lista);
            $notas->execute();
            $nr = $notas->rowCount() == 1 ? $notas->fetch() : ($notas->rowCount() > 1 ? $notas->fetchAll() : 'ERROR');
            
                if($notas->rowCount() == 1){    
    
                    $definitiva = $total / $cantidadr;
                    
                }else{
    
                    $definitiva = 0;
    
                    foreach($nr as $notarotacion){
                        $definitiva += $notarotacion['nota'];
                    }
    
                    $definitiva = $definitiva /$cantidadr;
    
                }   
                $nota = "UPDATE modulo_nota SET nota = ? WHERE id_estudiante = ? AND id_lista = ?";
                $snota = $mbd->prepare($nota);
                $snota->bindParam(1,$definitiva);
                $snota->bindParam(2,$id_estudiante);
                $snota->bindParam(3,$id_lista);
                $snota->execute();
                echo 'ok';
                

    }
}

?>