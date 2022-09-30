<%-- 
    Document   : index
    Author     : JuanArriagada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
 
    <body>
 
        <form name="form" action="InteresController" method="POST">
            <table >
                <h1>Cálcular Interes Simple</h1><!-- Titulo de la tabla-->
                <tr>
                    <td height="25">&nbsp;</td>
                </tr>
                <tr >
                    <td width="250"><b>Ingrese Monto Capital</b></td><!--Celda de la etiqueta nombre-->
                    <td><input type="text" name="numero1" id="numero1"></td>
                </tr>
                <tr>
                    <td height="25">&nbsp;</td>
                </tr>
                <tr>
                    <td width="150"><b>Ingrese % Interés</b></td><!--Celda de la etiqueta Sección-->
                    <td><input type="text" name="numero2" id="numero2"></td>
                </tr>
                <tr>
                    <td height="25">&nbsp;</td><!--fila de espacio-->
                </tr>
                <tr>
                    <td width="150"><b>Ingrese Años</b></td><!--Celda de la etiqueta Sección-->
                    <td><input type="text" name="numero3" id="numero3"></td>
                </tr>
                <tr>
                    <td height="45">&nbsp;</td><!--fila de espacio-->
                </tr>
                <tr>
                    <td>
                        <button type="submit" name="accion" value="cal" class="btn btn-success">Cálcular</button>
                    </td>
                </tr>
            </table> 
        </form>    
        
    </body>
    
</html>
