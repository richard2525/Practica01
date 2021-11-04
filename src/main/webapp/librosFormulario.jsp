
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro Libros</title>
    </head>
    <body>
    <center><h1 style='color:DodgerBlue'>Registro de Libros</h1></center>
    <form action="ProcesaSevletLibros" method="post">
        <table border="0" style="width:100%">
            <tr>
                <td align="right" VALIGN="top">Titulo:</td>
                <td><input type="text" name="titulo" value="" placeholder="Titulo"required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Autor:</td>
                <td><input type="text" name="autor" value="" placeholder="Autor" required></td>
            </tr>
            
            <tr>
                <td align="right" VALIGN="top">Resumen:</td>
                <td><textarea name="resumen" rows="5" cols="21" placeholder="Aqui Resumen del Libro" required></textarea></td>
            </tr>

            <tr>
                <td align="right" VALIGN="top">Seleccione Modo de Registro:</td>
                <td><input type="checkbox" name="modo" value="Fisico" />Fisico</td>
            </tr>
            <tr>
                <td align="right" VALIGN="top"></td>
                <td><input type="checkbox" name="modo" value="Magnetico" />Magnetico</td>
            </tr>
            <tr>
                <td align="right" VALIGN="top"></td>
                <td><input type="submit" value="Enviar"> </td>
            </tr>
        </table>
    </form>
</body>
</html>
