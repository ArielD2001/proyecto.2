

<?php
$preguntas = 'preguntasm2';
include('datos.php');

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../assets/css/forms.css">
    <script src="sweetalert2.min.js"></script>
<link rel="stylesheet" href="sweetalert2.min.css">
    <title>Actividades basicas - <?php echo $estudiante['Nombre'] ?> </title>
</head>
<body>
<div style=" position: absolute; opacity:1;" class="respuestas" id="respuestas"><?php echo $respu['respuestas'] ?></div> 

<div class="contenedor">
    <div class="cabecera flex border">
        <div class="left flex">
            <img src="../../assets/images/logo-form.jpg" alt="" width="115px" draggable="false">
            <img src="../../assets/images/logo-form2.jpg" alt="" width="115px" draggable="false">
        </div>
        <div class="center border-left flex">
        FORMATO DE EVALUACION DE PRÁCTICAS  ACTIVIDADES BÁSICAS EN EL CUIDADO DEL PACIENTE
        PROGRAMA DE ENFERMERIA
        </div>
        <div class="right">
            <div class="item flex border-bottom">
                <p>COD-DOC</p>
                <p class="border-left">FT-PE-026</p>
            </div>
            <div class="item flex border-bottom">
                <p>VERSION</p>
                <p>5</p>
            </div>
            <div class="item flex border-bottom">
                <p>FECHA</p>
                <p class="border-left">27/07/2018</p>
            </div>
            <div class="item flex">
                <p>PAGINA</p>
                <p class="border-left">1 de 3</p>
            </div>
        </div>
    </div>
    <div class="info border no-top">
        <p class="border-bottom padding-5">Nombre de alumno: <?php echo $estudiante['Nombre'] ?></p>
        <div class="cuerpo-group border-bottom flex">
            <p class="padding-5">Docente a cargo: <?php  echo ucwords($nombre) . ucwords($apellido) ?></p>
            <p class="border-left padding-5">Institucion: Corporacion Universitaria Rafael Nuñez</p>
        </div>
        <div class="cuerpo-group flex border-bottom">
            <p class="padding-5">Fecha: <?php echo date('y/m/d') ; ?></p>
            <p class="border-left padding-5">Semestre: <?php echo $lista['semestre']; ?></p>
        </div>
        <p class="padding-10"></p>

    </div>
    <div class="instructivo border no-top">
        <p class=" padding-5 instructivo-title">INSTRUCTIVO:</p>
        <div class="row flex">
            <div class="blue">
                <span class="large top">A.PERSONALES:</span><span class="end top">20%</span>
                <span class="large">A.1. Relaciones interpersonales:</span><span class="end">10%</span>
                <span class="large">A.2. Responsabilidades y compromiso: </span><span class="end">10%</span>
            </div>
            <div class="red">
                <span class="large top">C - Evaluación Escrita de la rotación</span><span class="end top">10%</span>
            </div>
        </div>
        <div class="row flex">
        <div class="red">
                <span class="large top">B. PROFESIONALES</span><span class="end top">60%</span>
                <span class="large">B.1. Conocimiento cientifico:</span><span class="end">25%</span>
                <span class="large">B.2. Desempeño:</span><span class="end">35%</span>
            </div>
            <div class="blue">
                <span class="large top">D - PRODUCTO FINAL  DE ROTACION :</span><span class="end top">10%</span>
                <span class="large">CLUB DE REVISTA:</span><span class="end">4%</span>
                <span class="large">NARRATIVAS y PAE:</span><span class="end">6%</span>
            </div>
        </div>
    </div>
    <p class="padding-10 border no-top"></p>

    <div class="instructivo border no-top">
        <p class=" padding-5 instructivo-title border-bottom">CRITERIOS:</p>
        <p class="border-bottom padding-5 f-14">Los criterios para la evaluacion del estudiante seran los siguientes:</p>
        <p class="border-bottom padding-5 f-14"><b>S. Sobresaliente:</b> Se distingue entre los demas. Cumple con un desempeño que supera los logros esperado s (4,50 a 5,00)</p>
        <p class="border-bottom padding-5 f-14"><b>B. Bueno:</b> Alcanza los logros de acuerdo a lo esperado (3,50 a 4,49)</p>
        <p class="border-bottom padding-5 f-14"><b>I. Insuficiente:</b> Alcanza parcialmente los logros esperados (2,00 a 3,49)</p>
        <p class=" padding-5 f-14"><b>D. Deficiente:</b> No Alcanza los logros esperados (0,00 a 1,99)</p>
    </div>
    <p class="padding-10 border no-top"></p>

    <form method="POST" id="actform">
    <div class="competencias flex">
        <div class="col-1">
            <div class="header flex">
                <div class="titulo-1 ">
                    <p class="padding-5 border no-top titulo-1-p bold">A.COMPETENCIAS ACTITUDINALES Y DE COMPORTAMIENTO (20%)</p>
                    <p class="padding-5 border no-top bold fs-14">A.1 Relaciones interpersonales(10%)</p>
                </div>
                <div class="titulo-2 border center no-top bold no-left padding-5">
                    Nota
                </div>
            </div>

        </div>
        <div class="col-2 border no-top no-left">
            <div class="header ">
                <div class="titulo-3 ">
                    <p class="  padding-5 bold">Recomendaciones</p>
                </div>
            </div>
        </div>
        <!-- Preguntas de relaciones -->
        <div class="pregs relaciones">
            <div class="items fs-14">
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>1.</b></span>
                        <span class="nombre-item ">Mantiene relaciones cordiales y respetuosas con</span>
                    </div>
                    <input value="<?php echo ( '0.00'); ?>" readonly type="text" class="input campoA1 border no-top no-left padding-5" style="background-color: #FCABC4;" id="A-1-1" name="suma1">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>a.</b></span>
                        <span class="nombre-item ">Docentes</span>
                    </div>
                    <input  type="text" class="input  subA1 border no-top no-left padding-5" id="A-1-2" name="p1m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>b.</b></span>
                        <span class="nombre-item ">Compañeros</span>
                    </div>
                    <input  type="text" class="input border subA1  no-top no-left padding-5" id="A-1-3" name="p2m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>c.</b></span>
                        <span class="nombre-item ">Equipo interdisciplinario de trabajo</span>
                    </div>
                    <input  type="text" class="input border subA1  no-top no-left padding-5" id="A-1-4" name="p3m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>d.</b></span>
                        <span class="nombre-item ">Pacientes y familiares</span>
                    </div>
                    <input  type="text" class="input border  subA1 no-top no-left padding-5" id="A-1-5" name="p4m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>2.</b></span>
                        <span class="nombre-item ">Expresa sus inquietudes con seguridad y confianza</span>
                    </div>
                    <input  type="text" class="input border campoA1 no-top no-left padding-5" id="A-1-6" name="p5m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>3.</b></span>
                        <span class="nombre-item ">Sigue las lineas de autoridad establecidas</span>
                    </div>
                    <input  type="text" class="input border campoA1 no-top no-left padding-5" id="A-1-7" name="p6m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>4.</b></span>
                        <span class="nombre-item ">Reconoce errores y acepta sugerencias</span>
                    </div>
                    <input  type="text" class="input border campoA1 no-top no-left padding-5" id="A-1-8" name="p7m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>5.</b></span>
                        <span class="nombre-item ">Maneja situaciones de estres adecuadamente</span>
                    </div>
                    <input  type="text" class="input border campoA1 no-top no-left padding-5" id="A-1-9" name="p8m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5 cell-blue">

                        <span class="nombre-item bold ">TOTAL A1</span>
                    </div>
                    <input readonly  type="text" id="totalA1" class="input border no-top no-left padding-5" style="background-color: yellow" name="total1">
                </div>
            </div>
            <textarea class="rec border no-top no-left padding-5 " style="font-size:15px ; text-transform:capitalize" name="recomendaciones1"><?php echo ('Sin recomendaciones'); ?></textarea>
        </div>
        <p class="padding-10 border no-top" style="width: 100%"></p>
        <p class="padding-10 border no-top fs-14 bold" style="width: 100%">A2 Responsabilidad y compromiso (10%)</p>



        <!-- Preguntas de Responsabilidad y compromiso -->
        <div class="pregs responsabilidad">
            <div class="items fs-14">
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>1.</b></span>
                        <span class="nombre-item ">Se presenta a sus actividades 15 a 10 min antes y a la hora de recibir el turno esta listo. Permanece en el servicio el tiempo con su equipo de trabajo.</span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p9m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>2.</b></span>
                        <span class="nombre-item ">Utiliza el <b>uniforme completo</b> en buen estado y mantiene una buena presentacion personal (cabello recogido, sin prendas, ni accesorios)</span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p10m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>3.</b></span>
                        <span class="nombre-item ">Demuestra respeto por las normas de la institucion de la practica</span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p11m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>4.</b></span>
                        <span class="nombre-item ">Cumple con la etica profesional</span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p12m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>5.</b></span>
                        <span class="nombre-item ">Asume con responsabilidad y madurez sus actividades</span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p13m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>6.</b></span>
                        <span class="nombre-item ">Desarrolla iniciativa aplicando conocimientos adquiridos</span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p14m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>7.</b></span>
                        <span class="nombre-item ">Genera, transmite y asume valores formativos en su comportamiento y actitud.
                        </span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p15m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>8.</b></span>
                        <span class="nombre-item ">Ejerce liderazgo en la toma de decisiones dentro del grupo
                        </span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p16m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>9.</b></span>
                        <span class="nombre-item ">Asiste a eventos, encuentros y reuniones programados por la facultad.
                        </span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p17m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>10.</b></span>
                        <span class="nombre-item ">Hace uso racional y cuidadoso de los equipos y materiales a su cargo. Conserva materiales y equipos de trabajo completo

                        </span>
                    </div>
                    <input  type="text" class="input campoA2 border no-top no-left padding-5" name="p18m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5 cell-blue">

                        <span class="nombre-item bold ">TOTAL A2</span>
                    </div>
                    <input readonly  type="text" id="totalA2" name="total2" class="input border no-top no-left padding-5" style="background-color: yellow">
                </div>
            </div>
            <textarea class="rec border no-top no-left padding-5 " style="font-size:15px ; text-transform:capitalize" name="recomendaciones2"><?php echo ('Sin recomendaciones'); ?></textarea>
        </div>
        <div class="total flex  " style="width: 100%">
            <p class="border no-top padding-5 cell-blue fs-14 bold" style="width: 70%">Subtotal A: Relaciones interpersonales(A1) + Responsabilidad y compromiso(A2)</p>
            <input readonly class="total1 border bold no-top no-left padding-5" style="text-align: center; width:30% ;background:teal;color:white" id="subtotalA" name="subtotal1" >
        </div>
    </div>

    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>


    <!-- Competencias cognitivas -->
    <div class="competencias flex">
        <div class="col-1">
            <div class="header flex">
                <div class="titulo-1 ">
                    <p class="padding-5 border no-top titulo-1-p cognitivas bold">B. COMPETENCIAS COGNITIVAS, COGNOSCITIVAS Y PROCEDIMENTALES (60%)</p>
                    <p class="padding-5 border no-top bold fs-14" style="background-color: rgb(253,233,217);">B.1 Conocimiento cientifico: 25%</p>
                </div>
                <div class="titulo-2 border center no-top bold no-left padding-5">
                    Nota
                </div>
            </div>

        </div>
        <div class="col-2 border no-top no-left">
            <div class="header ">
                <div class="titulo-3 ">
                    <p class="  padding-5 bold">Recomendaciones</p>
                </div>
            </div>
        </div>
        <!-- Preguntas de Conocimiento -->
        <div class="pregs relaciones">
            <div class="items fs-14">
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>1.</b></span>
                        <span class="nombre-item ">Reconoce los principios cientifícos en la realización de los procedimientos básicos en el cuidado del paciente.
                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p19m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>2.</b></span>
                        <span class="nombre-item ">Enuncia en forma verbal o escrita las bases teóricas.
                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p20m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>3.</b></span>
                        <span class="nombre-item ">Determina las etapas y componentes del proceso de enfermería y el plan de cuidados  aplicado a la práctica.

                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p21m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>4.</b></span>
                        <span class="nombre-item ">Conoce las técnicas asépticas necesarias para  la ejecución del cuidado de enfermería.

                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p22m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>5.</b></span>
                        <span class="nombre-item ">Conoce las normas de bioseguridad y  el adecuado manejo de los residuos hospitalarios.					
                        </span>
                    </div>
                    <input  type="text" class="input campoB1 border no-top no-left padding-5" name="p23m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>6.</b></span>
                        <span class="nombre-item ">Conoce, identifica y diferencia los insumos y equipos biomédicos necesarios para la atención al paciente.					

                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p24m2">
                </div>


                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>7.</b></span>
                        <span class="nombre-item ">Conoce las actividades básicas de enfermería relacionadas con el bienestar, comodidad y seguridad del usuario.

                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p25m2">
                </div>


                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>8.</b></span>
                        <span class="nombre-item ">Identifica los procedimientos de enfermería en la admisión y egreso del paciente

                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p26m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>9.</b></span>
                        <span class="nombre-item ">Conceptualiza e identifica los medicamentos, soluciones  endovenosas y sus diferentes vías  de administración.

                        </span>
                    </div>
                    <input  type="text" class="input border campoB1 no-top no-left padding-5" name="p27m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5 cell-yellow">

                        <span class="nombre-item bold">TOTAL B1:</span>
                    </div>
                    <input readonly  type="text" class="input border no-top no-left padding-5" name="total3" id="totalB1" style="background-color: yellow">
                </div>
            </div>
            <textarea class="rec border no-top no-left padding-5 " style="font-size:15px ; text-transform:capitalize" name="recomendaciones3"><?php echo ('Sin recomendaciones'); ?></textarea>
        </div>
        <p class="padding-10 border no-top" style="width: 100%"></p>
        <p class="padding-10 border no-top fs-14 bold cell-header" style="width: 100%">B2 Desempeño (35%)</p>



        <!-- Preguntas de Desmpeño -->
        <div class="pregs responsabilidad">
            <div class="items fs-14">
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>1.</b></span>
                        <span class="nombre-item ">Recibe y entrega el turno de acuerdo al procedimiento. Asiste y participa en la ronda de enfermería aportando datos del paciente sugiriendo conductas según  evolución y respuestas al tratamiento					

                        </span>
                    </div>
                    <input  type="text" class="input border campoB2 no-top no-left padding-5" name="p28m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>2.</b></span>
                        <span class="nombre-item ">Realiza los cinco momentos del lavado de manos					

                        </span>
                    </div>
                    <input  type="text" class="input border campoB2 no-top no-left padding-5" name="p29m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>3.</b></span>
                        <span class="nombre-item ">Realiza valoración física del paciente asignado					

                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p30m2">
                </div>
                
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>4.</b></span>
                        <span class="nombre-item ">Detecta problemas e identifica necesidades de los pacientes (diagnóstico de enfermería) planifica PAE					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p31m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>5.</b></span>
                        <span class="nombre-item ">Desarrolla los procedimientos de Higiene y Bienestar:					



                        </span>
                    </div>
                    <input readonly  id="pregunta5" type="text" class="input campoB2 border no-top no-left padding-5" style="background-color: #FCABC4;" name="suma2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>a.</b></span>
                        <span class="nombre-item ">Baño del paciente					

                        </span>
                    </div>
                    <input  type="text" class="input subB2 border no-top no-left padding-5" name="p32m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>b.</b></span>
                        <span class="nombre-item "> Arreglo de la unidad del paciente					

                        </span>
                    </div>
                    <input  type="text" class="input subB2 border no-top no-left padding-5" name="p33m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>c.</b></span>
                        <span class="nombre-item ">Cambios de posición, masajes y traslado de pacientes 					

                        </span>
                    </div>
                    <input  type="text" class="input subB2 border no-top no-left padding-5" name="p34m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>d.</b></span>
                        <span class="nombre-item "> Interviene en Procedimientos de Nutrición (Alimentación asistida, por sonda nasgastrica, por gastrostomia)					


                        </span>
                    </div>
                    <input  type="text" class="input subB2 border no-top no-left padding-5" name="p35m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>e.</b></span>
                        <span class="nombre-item ">Asiste en los procedimientos de Eliminación					


                        </span>
                    </div>
                    <input  type="text" class="input subB2 border no-top no-left padding-5" name="p36m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>f.</b></span>
                        <span class="nombre-item ">Cateterismo Vesical, manejo de sonda vesical					

                        </span>
                    </div>
                    <input  type="text" class="input subB2 border no-top no-left padding-5" name="p37m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>6.</b></span>
                        <span class="nombre-item ">Controla Líquidos  Ingeridos y Eliminados en su paciente asignado					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p38m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>7.</b></span>
                        <span class="nombre-item ">Realiza Procedimiento de Terapia Intravenosa					


                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p39m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>8.</b></span>
                        <span class="nombre-item ">Manejo de Soluciones, distribución de líquidos					

                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p40m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>9.</b></span>
                        <span class="nombre-item ">Calculo de Goteo					

                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p41m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>10.</b></span>
                        <span class="nombre-item ">Diligencia Registros Clinicos:					

                        </span>
                    </div>
                    <input readonly  id="pregunta10" type="text" class="input campoB2 border no-top no-left padding-5" style="background-color: #FCABC4;"name="suma3">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>a.</b></span>
                        <span class="nombre-item ">Notas de Enfermería claridas y precisas sobre sus observaciones y la atención que proporciona al paciente 					
                        </span>
                    </div>
                    <input  type="text" class="input subB2a border no-top no-left padding-5" name="p42m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>b.</b></span>
                        <span class="nombre-item ">Control de Líquidos  Ingeridos y Eliminados										
                        </span>
                    </div>
                    <input  type="text" class="input subB2a border no-top no-left padding-5"name="p43m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>c.</b></span>
                        <span class="nombre-item ">Kardex							
                        </span>
                    </div>
                    <input  type="text" class="input subB2a border no-top no-left padding-5"name= "p44m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>d.</b></span>
                        <span class="nombre-item ">Tarjeta de Medicamentos									
                        </span>
                    </div>
                    <input  type="text" class="input subB2a border no-top no-left padding-5" name="p45m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>e.</b></span>
                        <span class="nombre-item ">Registro de Medicamentos								
                        </span>
                    </div>
                    <input  type="text" class="input subB2a border no-top no-left padding-5" name="p46m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>11.</b></span>
                        <span class="nombre-item ">Aplica las técnicas de Administración de Medicamentos por las diferentes vias					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p47m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>12.</b></span>
                        <span class="nombre-item ">Realiza calculo de dosis										
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p48m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>13.</b></span>
                        <span class="nombre-item ">Mantiene la técnica aséptica y las medidas de bioseguridad en la realización del procedimiento y vela por el cumplimiento de la misma por parte  de los miembros  del equipo interdisciplinario					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p49m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>14.</b></span>
                        <span class="nombre-item ">Realiza curaciones de heridas identificando signos y síntomas de infecciones.					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p50m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>15.</b></span>
                        <span class="nombre-item ">Desarrolla procedimiento de control de signos vitales: Presión arterial, temperatura, respiración y pulso					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p51m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>16.</b></span>
                        <span class="nombre-item ">Mantiene limpios y organizados los equipos y áreas de trabajo.					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p52m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>17.</b></span>
                        <span class="nombre-item ">Administra oxigeno según parametros enseñados					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p53m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>18.</b></span>
                        <span class="nombre-item ">Ante posibilidad de muerte del paciente maneja la situación de forma profesional y ética 					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p54m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>19.</b></span>
                        <span class="nombre-item ">Realiza visita domiciliaria 					
					
                        </span>
                    </div>
                    <input  type="text" class="input campoB2 border no-top no-left padding-5" name="p55m2">
                </div>
                <div class="item   flex">
                    <div class="pregunta border no-top padding-5" style="background-color: rgb(253,233,217);">

                        <span class="nombre-item bold ">TOTAL B2</span>
                    </div>
                    <input readonly  type="text" id="totalB2" class="input border no-top no-left padding-5" style="background-color: yellow" name="total4">
                </div>
            </div>
            <textarea class="rec border no-top no-left padding-5 " name="recomendaciones4" style="font-size:15px ; text-transform:capitalize"><?php echo ('Sin recomendaciones'); ?></textarea>
        </div>
        
        <div class="total flex  " style="width: 100%">
            <p class="border no-top padding-5 cell-yellow fs-14 bold" style="width: 70%">Subtotal B: Conocimientos cientificos(B1) + Desempeño(B2)</p>
            <input name="subtotal2" id="subtotalB" class="total1 border bold no-top no-left padding-5" style="text-align: center; width:30% ;background:teal;color:white" >
        </div>
    </div>

    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <br>

    <div class="competencias flex">
    <div class="col-1">
            <div class="header flex">
                <div class="titulo-1 ">
                    <p class="padding-5 border no-top titulo-1-p bold">C.</p>
                </div>
                <div class="titulo-2 border center no-top bold no-left padding-5">
                    Nota
                </div>
            </div>

        </div>
        <div class="col-2 border no-top no-left">
            <div class="header ">
                <div class="titulo-3 ">
                    <p class="  padding-5 bold">Recomendaciones</p>
                </div>
            </div>
        </div>
        <!-- Preguntas de relaciones -->
        <div class="pregs relaciones">
            <div class="items fs-14">

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b>C-</b></span>
                        <span class="nombre-item ">Evaluación Escrita de la rotación 10%</span>
                    </div>
                    <input  type="text" class="input campoC border no-top no-left padding-5" id="A-1-2" name="p56m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5 cell-blue">

                        <span class="nombre-item bold ">TOTAL C</span>
                    </div>
                    <input readonly  type="text" id="totalC" class="input border no-top no-left padding-5" style="background-color: yellow" name="total5">
                </div>
               
            </div>
            <textarea class="rec border no-top no-left padding-5 " name="recomendaciones5" style="font-size:15px ; text-transform:capitalize"><?php echo ('Sin recomendaciones'); ?></textarea>
    </div>
    <div class="total flex  " style="width: 100%">
        <p class="border no-top padding-5 cell-yellow fs-14 bold"  style="width: 70%">Subtotal C: Evaluación Escrita de la rotación (10%) </p>
        <input name="subtotal3"  class="total1 border bold no-top no-left padding-5" id="subtotalC" style="text-align: center; width:30% ;background:teal;color:white">
    </div>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <br>

    <div class="competencias flex">
    <div class="col-1">
            <div class="header flex">
                <div class="titulo-1 ">
                    <p class="padding-5 border no-top titulo-1-p bold">D - PRODUCTO FINAL  DE ROTACION :          10%                        </p>
                </div>
                <div class="titulo-2 border center no-top bold no-left padding-5">
                    Nota
                </div>
            </div>

        </div>
        <div class="col-2 border no-top no-left">
            <div class="header ">
                <div class="titulo-3 ">
                    <p class="  padding-5 bold">Recomendaciones</p>
                </div>
            </div>
        </div>
        <!-- Preguntas de relaciones -->
        <div class="pregs relaciones">
            <div class="items fs-14">

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b></b></span>
                        <span class="nombre-item ">CLUB DE REVISTA  :                                          4%		                        </span>
                    </div>
                    <input  type="text" class="input  campoD border no-top no-left padding-5" id="A-1-2" name="p57m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5">
                        <span class="numero "><b></b></span>
                        <span class="nombre-item ">NARRATIVAS y PAE:                                          6%		</span>
                    </div>
                    <input  type="text" class="input border campoD  no-top no-left padding-5" id="A-1-3" name="p58m2">
                </div>

                <div class="item   flex">
                    <div class="pregunta border no-top padding-5 cell-blue">

                        <span class="nombre-item bold ">TOTAL D</span>
                    </div>
                    <input readonly name="total6" type="text" id="totalD" class="input border no-top no-left padding-5" style="background-color: yellow">
                </div>
            </div>  
            <textarea class="rec border no-top no-left padding-5 " name="recomendaciones6" style="font-size:15px ; text-transform:capitalize"><?php echo ('Sin recomendaciones   '); ?></textarea>  
    </div>
    <div class="total flex  " style="width: 100%">
        <p class="border no-top padding-5 cell-yellow fs-14 bold" style="width: 70%">Subtotal D:  CLUB DE REVISTA : (4%) + NARRATIVAS y PAE: (6)%</p>
        <input name="subtotal4"  class="total1 border bold no-top no-left padding-5" id="subtotalD" style="text-align: center; width:30% ;background:teal;color:white">
    </div>

    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <p class="padding-10 border-bottom no-top" style="width: 100%"></p>
    <br>

    <div class="total flex border no-left  " style="width: 100%">
        <p class="border no-top padding-5 fs-14 bold" style="width: 70%">TOTAL:Sumar subtotal A + Subtotal B + Subtotal C + Subtotal D</p>
        <input name="totalgeneral" class="total1 border bold no-top no-left padding-5" id="totalF" style="text-align: center; width:30% ;background:teal;color:white" value="<?php echo ($cnotas > 0 ? $notat['nota'] : '0.00'); ?>">
    </div>
    <input type="hidden" name="id_estudiante" value="<?php echo $estudiante['id'] ?>">
    <input type="hidden" name="id_lista" value="<?php echo $lista['id']?>">
    <div class="botones">
       <button type="button" id="btncancel">Cancelar</button>  
        <button type="button" class="button2" id="btnsave">Guardar</button>
        <input type="hidden" value="#actform" id="nformulario">
        <input type="hidden" value="<?php  echo $_GET['r'];   ?>" name="rotacion">

    </div>

    </form>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>
    <script src="../../assets/js/jquery.min.js"></script>
    <script src="../../assets/js/forms.js"></script>
    <script src="../../assets/js/act.js"></script>
</body>
</html>