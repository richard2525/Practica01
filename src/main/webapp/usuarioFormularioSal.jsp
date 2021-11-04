<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro de usuario</title>
    </head>
    <body>
        <jsp:useBean id="pu" scope="request" class="com.emergentes.PersonaUsuario" />
        <h1>Registro de Usuario </h1>
        <table border="1">
            <tr>
                <td align="right" VALIGN="top">Nombre:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pu" property="nombres" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Apellidos:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pu" property="apellidos" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">E-mail:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pu" property="email" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Contraseña:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pu" property="contrasena" /></td>
            </tr>
        </table>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
