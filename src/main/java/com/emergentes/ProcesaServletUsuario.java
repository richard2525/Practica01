package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
@WebServlet(name = "ProcesaServletUsuario", urlPatterns = {"/ProcesaServletUsuario"})
public class ProcesaServletUsuario extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombres = request.getParameter("nombres");
        String apellidos = request.getParameter("apellidos");
        String email = request.getParameter("email");
        String contrasena = request.getParameter("contrasena");
        //instanciar un objeto a partir de la clase Persona Usuario
        PersonaUsuario pu = new PersonaUsuario();
        //encapsular los datos recibidos en el objeto pu
        pu.setNombres(nombres);
        pu.setApellidos(apellidos);
        pu.setEmail(email);
        pu.setContrasena(contrasena);
        //colocar p como atributo de request
        request.setAttribute("pu", pu);
        //derivamos el contro a UsuarioFornularioSal.jsp incluye al objeto request
        request.getRequestDispatcher("usuarioFormularioSal.jsp").forward(request, response);
        
    }
}
