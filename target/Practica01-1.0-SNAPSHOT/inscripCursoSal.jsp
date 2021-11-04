<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP inscripCursoSal</title>
    </head>
    <body>
        <jsp:useBean id="pc" scope="request" class="com.emergentes.PersonaCurso" />
        <h1>Datos de Inscripcion </h1>

        <table border="1">
            <tr>
                <td align="right" VALIGN="top">Nombre:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pc" property="nombre" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Apellidos:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pc" property="apellidos" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Curso:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="pc" property="curso" /></td>
            </tr>
        </table>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
