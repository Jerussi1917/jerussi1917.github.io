<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tipo de Cambio</title>
    <style>
        h2 {
            color: green;
        }
        h3, h4 {
            color: purple;
        }
    </style>
</head>
<body>
    <center>
        <h2>Hoy Viernes 28 de junio de 2024 el tipo de cambio de divisas está a:</h2>
        
        <h3 id="dolar"></h3>
        <h3 id="libre"></h3>
        <h4 id="quetzal"></h4>
        
        <a href="index.html">Regresar</a>
    </center>

    <script>
        const dolar = 18.25;
        const libre = 23.08;
        const quetzal = 2.35;

        document.getElementById('dolar').innerText = `${dolar} pesos mexicanos el dólar`;
        document.getElementById('libre').innerText = `${libre} pesos mexicanos la libra esterlina`;
        document.getElementById('quetzal').innerText = `${quetzal} pesos mexicanos el quetzal`;
    </script>
</body>
</html>
