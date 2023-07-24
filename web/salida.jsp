<%-- 
    Document   : salida
    Created on : 23-07-2023, 20:56:15
    Author     : ateoa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Interes Calculado</h1>
        <%
        int capital = (int) request.getAttribute("capital");
        int interes = (int) request.getAttribute("interes");
        int anios = (int) request.getAttribute("anios");

        %>
        
        <p>
            El interes de su credito es: <%=intereses%> 
            
        </p>
        
    </body>
</html>
