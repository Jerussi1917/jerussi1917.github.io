<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso del Método GET</title>
    <style>
        h4 {
            color: #2231C6;
        }
        table {
            margin: 0 auto;
        }
        input[type="submit"], input[type="reset"] {
            margin: 5px;
        }
    </style>
</head>
<body>
    <center>
        <h4>Uso del Método GET</h4>
        <form action="nombre-leer.jsp" method="get">
            <table>
                <tr>
                    <td>Nombre:</td>
                    <td>
                        <input type="text" name="nom" required maxlength="30" pattern="[a-zA-Z\s]{1,50}" placeholder="No números">
                    </td>
                </tr>
                <tr>
                    <td><input type="submit" value="Enviar"></td>
                    <td><input type="reset" value="Borrar"></td>
                </tr>
            </table>
        </form>
        <a href="index.html">Regresar</a>
    </center>
</body>
</html>
