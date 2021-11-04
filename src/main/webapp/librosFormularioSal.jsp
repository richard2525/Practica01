<%@page import="com.emergentes.Libros"%>
<%
    Libros l = new Libros();
    
    l = (Libros)request.getAttribute("lib");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Registro de Libros</title>
    </head>
    <body>
        <jsp:useBean id="lib" scope="request" class="com.emergentes.Libros" />
        <h1>Registro de Libros </h1>
        <table border="1">
            <tr>
                <td align="right" VALIGN="top">Titulo:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="lib" property="titulo" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Autor:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="lib" property="autor" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Resumen:</td>
                <td align="left" VALIGN="top"><jsp:getProperty name="lib" property="resumen" /></td>
            </tr>
            <tr>
                <td align="right" VALIGN="top">Modo de Registro:</td>
                <td align="left" VALIGN="top">
                    <ul>
                    <% 
                        for (int i=0; i < l.getModo().length; i++){
                    %>
                    <li><%= l.getModo()[i] %></li>
                    <%
                        }
                    %>
                    </ul>
                </td>
            </tr>
        </table>
        <a href="index.jsp">Volver al Menu</a>
    </body>
</html>
