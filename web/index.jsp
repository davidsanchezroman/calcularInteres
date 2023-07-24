<%-- 
    Document   : index
    Created on : 23-07-2023, 16:57:30
    Author     : ateoa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Calcular Interes</title>
    </head>
    <body>
        <h1>Calculo de Interes Simple</h1>
     
        
        
        <form action="controller" method="POST">
            Capital : <input type="text" name="capital" value="" />
            Tasa de Interes : <input type="text" name="interes" value="" />
            Años : <input type="text" name="anios" value="" />
            <input type="submit" value="Calcular" />
            
        </form>
    </body>
</html>
