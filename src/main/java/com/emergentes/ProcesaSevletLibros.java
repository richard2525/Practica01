package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaSevletLibros", urlPatterns = {"/ProcesaSevletLibros"})
public class ProcesaSevletLibros extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String titulo = request.getParameter("titulo");
        String autor = request.getParameter("autor");
        String resumen = request.getParameter("resumen");
        String modo[] = request.getParameterValues("modo");
        
        Libros lib = new Libros();
        
        lib.setAutor(autor);
        lib.setTitulo(titulo);
        lib.setResumen(resumen);
        lib.setModo(modo);
        
        request.setAttribute("lib", lib);
        
        request.getRequestDispatcher("librosFormularioSal.jsp").forward(request, response);
    }
}
