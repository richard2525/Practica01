<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
    <center><h1 style='color:DodgerBlue'>Registro de Productos</h1></center>
    <form action="ProcesaProductos" method="post">
        <table border="0" style="width:100%">
            <tr>
                <td align="right" VALIGN="top">Producto:</td>
                <td><input type="text" name="producto" value="" placeholder="Producto"required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Categoria:</td>
                <td>
                    <select name='categoria' id='categoria'>
                        <option value='Carnes'>Carnes</option>
                        <option value='Lacteos'>Lacteros</option>
                        <option value='Cereales'>Cereales</option>
                        <option value='Legumbres'>Legumbres</option>
                    </select><br>
                </td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Existencias:</td>
                <td><input type="number" name="existencias" value="" placeholder="Existencias" required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Precio:</td>
                <td><input type="number" name="precio" value="" placeholder="Precio" required></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top"></td>
                <td><input type="submit" value="Enviar"> </td>
            </tr>
        </table>
    </form>
    </body>
</html>
