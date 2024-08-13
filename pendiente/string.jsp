<%@ page contentType="text/html; charsent=utf-8" language="java" %>
<%!
  string = dia;
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Uso de string en JSp</title>
</head>
<body>
   <% 
   String mes = "junio";
   int anio; 
   dia ="viernes 28";
   anio = 2024;
   %>
<center>
<h2 style="color: red">Hoy es <%=dia%> de <%=mes%> de <%=anio%>.</h2>
		<a href="index.jsp">Regresar</a>


</center>

<a href="../index.html">Regresar</a>


</body>
</html>