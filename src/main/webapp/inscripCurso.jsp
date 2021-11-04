<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inscripcion Curso</title>
    </head>
    <body>
    <center><h1 style='color:DodgerBlue'>Inscripcion en Curso</h1></center>
    <form action="ProcesaServletCurso" method="post">
        <table border="0" style="width:100%">
            <tr>
                <td align="right" VALIGN="top">Nombres:</td>
                <td><input type="text" name="nombre" value="" placeholder="Nombres"required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Apellidos:</td>
                <td><input type="text" name="apellidos" value="" placeholder="Apellidos" required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Curso: </td>
                <td>
                    <select name='curso' id='curso'>
                        <option value='Tecnologias Emergentes'>Tecnologias Emergentes</option>
                        <option value='Angular 11.0'>Angular 11.0</option>
                        <option value='Seguridad Informatica'>Seguridad Informatica</option>
                        <option value='Front End Con Bootstrap'>Front End Con Bootstrap</option>
                    </select><br>
                </td>
            </tr>
            <tr>
                <td align="right" VALIGN="top"></td>
                <td><input type="submit" value="Enviar"> </td>
            </tr>
        </table>
    </form>
</body>
</html>
