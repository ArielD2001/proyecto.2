    <?php
    include('../databases/connectToBD.php');

    //Se valida que exista la variable o el metodo get
    if (isset($_GET['list'])) {
        //se descifra y se toma el id de la lista 
        $lista = base64_decode($_GET['list']);


        //se realiza la consulta para eliminar los estudiantes de la lista
        $consultae = "DELETE  from estudiantes WHERE id_lista =?";
        $sentenciae = $mbd->prepare($consultae);
        $sentenciae->bindParam(1, $lista);
        $sentenciae->execute();


        //se realiza la consulta para eliminar la lista
        $consulta = "DELETE  from listas WHERE id =?";
        $sentencia = $mbd->prepare($consulta);
        $sentencia->bindParam(1, $lista);
        $sentencia->execute();
    }else if(isset($_GET['student'])){
        //se descifra y se toma el id del estudiante 
        $estudiante = base64_decode($_GET['student']);


        //se realiza la consulta para eliminar los estudiantes de la lista
        $consultae = "DELETE  from estudiantes WHERE id =?";
        $sentenciae = $mbd->prepare($consultae);
        $sentenciae->bindParam(1, $estudiante);
        $sentenciae->execute();


       
    } else if($_GET['user']){
        $user = base64_decode($_GET['user']);


        //se realiza la consulta para eliminar los estudiantes de la lista
        $consultau = "DELETE  from usuarios WHERE id =?";
        $sentenciau = $mbd->prepare($consultau);
        $sentenciau->bindParam(1, $user);
        $sentenciau->execute();
    }
    else {

        //Se redirecciona a la pagina de listas
        header('location: ../listas.php');
    }
?>