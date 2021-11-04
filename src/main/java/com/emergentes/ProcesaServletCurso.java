
package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaServletCurso", urlPatterns = {"/ProcesaServletCurso"})
public class ProcesaServletCurso extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String nombre = request.getParameter("nombre");
        String apellidos = request.getParameter("apellidos");
        String curso = request.getParameter("curso");
        //instanciar  un objeto a partir de la clase Persona
        PersonaCurso pc = new PersonaCurso();
        //Encapsular los datos recibidos en el objeto pcre
        pc.setNombre(nombre);
        pc.setApellidos(apellidos);
        pc.setCurso(curso);
        //Colocar a p como atributo de request
        request.setAttribute("pc", pc);
        //Derivamos el control a inscripCursoSal.jsp incluye al objeto request
        request.getRequestDispatcher("inscripCursoSal.jsp").forward(request, response);
        
    }
}
