<%-- 
    Document   : resultado
    Author     : JuanArriagada
--%>

<%@page import="cl.model.CalculaInteres"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
        CalculaInteres cal = (CalculaInteres) request.getAttribute("CalculaInteres");
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>El Valor del Interés es de : <%=cal.getMultiplica()%>  </h1>
    </body>
</html>