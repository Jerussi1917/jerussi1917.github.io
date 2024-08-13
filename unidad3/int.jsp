<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Compra de Libros</title>
    <style>
        h3 {
            color: brown;
        }
        h2 {
            color: navy;
        }
    </style>
</head>
<body>
    <center>
        <h3 id="fecha"></h3>
        <h2 id="compra"></h2>
        <a href="index.html">Regresar</a>
    </center>

    <script>
        const anio = 2024;
        const cantidad = 3;
        const precio = 150.00;

        document.getElementById('fecha').innerText = `Hoy 2 de julio de ${anio}.`;
        document.getElementById('compra').innerText = `Compré ${cantidad} libros a ${precio} pesos cada uno.`;
    </script>
</body>
</html>
