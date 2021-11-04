<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro de Productos</title>
    </head>
    <body>
        <h1>Registro de Productos </h1>
        <jsp:useBean id="pro" scope="request" class="com.emergentes.Productos" />
        <table border="1">
            <tr>
                <td align="right" VALIGN="top">Producto:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pro" property="producto" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Categoria:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pro" property="categoria" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Existencias:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pro" property="existencias" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Precio</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pro" property="precio" /></td>
            </tr>
        </table>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
