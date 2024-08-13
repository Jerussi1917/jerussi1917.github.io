<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso de if en JS</title>
    <style>
        h1 {
            color: #475841;
        }
        h3 {
            color: #904EAC;
        }
        .info {
            color: #3D2C6d;
        }
    </style>
</head>
<body>
    <center>
        <h1>Uso de if en JS</h1>
        
        <div id="beca"></div>
        <div id="universidad" class="info"></div>
        
        <a href="index.html">Regresar</a>
    </center>

    <script>
        const promedio = 95;
        const uni = "UT de la Costa";

        // Verificación del derecho a beca
        let becaMessage = promedio > 90 
            ? '<h3>Tienes derecho a beca</h3>' 
            : '<h3>No tienes derecho a beca</h3>';
        document.getElementById('beca').innerHTML = becaMessage;

        // Verificación de la universidad
        let universidadMessage = uni === "UT de la Costa" 
            ? '<h3>Tu estudias en la UTC</h3>' 
            : '<h3>Tu estudias en otra universidad</h3>';
        document.getElementById('universidad').innerHTML = universidadMessage;
    </script>
</body>
</html>
