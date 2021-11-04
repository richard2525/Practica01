<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro usuario</title>
    </head>
    <body>
    <center><h1 style='color:DodgerBlue'>Registro de Usuario</h1></center>
    <form action="ProcesaServletUsuario" method="post">
        <table border="0" style="width:100%">
            <tr>
                <td align="right" VALIGN="top">Nombres:</td>
                <td><input type="text" name="nombres" value="" placeholder="Nombres"required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Apellidos:</td>
                <td><input type="text" name="apellidos" value="" placeholder="Apellidos" required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">E-mail:</td>
                <td><input type="email" name="email" id="id" value="" placeholder="E-mail" required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Contraseña:</td>
                <td><input type="password" name="contrasena" value="" placeholder="Password" required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top"></td>
                <td><input type="submit" value="Enviar"> </td>
            </tr>
        </table>
    </form>
</body>
</html>
