<%@ page contentType="text/html; charsent=utf-8" language="java" %>
<%!
float dolar;
float libra;
float quetzal;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>uso de float en jsp</title>
</head>
<body>
<%
dolar = 18.25f;
libre = (float)23.08;
quetzal = (float)2.35

%>
<center>

    <h2 style="color:green"> Hoy Viernes 28 de junio de 2024 el tipo de cambio de divisas esta a:</h2>
    <h3 style="color:prple"> <%dolar%>peso mexicano el dolar </h3>
<h3 style="color:prple"> <%libra%>pesos mexicanos la libra esterlina</h3>
<h2 style="color:prple"> <%quetzal%>peso mexicano el quetzal </h3> 



<a href="../index.html">Regresar</a>


</body>
</html>