<%-- 
    Document   : computador
    Created on : 13/11/2017, 23:09:40
    Author     : FaelT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JComputador de bordo</title>
    </head>
    <body>
        <h1>Resultado do Cálculo!</h1>
        <form>
            Distância máxima
            <input type="text" size="10" value="<%= request.getAttribute("distancia")%>"><br>
            Valor gasto para abastecer
            <input type="text" size="10" value="<%= request.getAttribute("valor")%>"><br>
            <input type="buttun" value="retornar" onclick="history.back()">
        </form>
    </body>
</html>
