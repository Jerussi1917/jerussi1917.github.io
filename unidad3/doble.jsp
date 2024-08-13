<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Conversiones</title>
    <style>
        h2 {
            color: blue;
        }
        h3 {
            color: green;
        }
    </style>
</head>
<body>
    <center>
        <h2>Conversiones de centímetros a metros</h2>

        <h3 id="valor1"></h3>
        <h3 id="valor2"></h3>
        <h3 id="valor3"></h3>
        <h3 id="valor4"></h3>

        <a href="index.html">Regresar</a>
    </center>

    <script>
        const m1 = 0.15;
        const m2 = 0.25;
        const m3 = 0.35;
        const m4 = 0.45;

        document.getElementById('valor1').innerText = `Valor 1: ${m1} metros`;
        document.getElementById('valor2').innerText = `Valor 2: ${m2} metros`;
        document.getElementById('valor3').innerText = `Valor 3: ${m3} metros`;
        document.getElementById('valor4').innerText = `Valor 4: ${m4} metros`;
    </script>
</body>
</html>
