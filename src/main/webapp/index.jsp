<%-- 
    Document   : index
    Created on : 25-feb-2023, 12:42:26
    Author     : Profesor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method="get" action="ServletController">
            <h2><b>Elige un Pais</b></h2>
            <input type="checkbox" name="name" value="ESP">España
            <input type="checkbox" name="name" value="FRA">Francia
            <input type="checkbox" name="name" value="DEU">Alemania
            <input type="checkbox" name="name" value="ITA">Italia

            <input type="submit" name="operacion" value="Buscar">
        </form>
    </body>
</html>
