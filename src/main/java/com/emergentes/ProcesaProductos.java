package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "ProcesaProductos", urlPatterns = {"/ProcesaProductos"})
public class ProcesaProductos extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String producto = request.getParameter("producto");
        String categoria = request.getParameter("categoria");
        String existencias = request.getParameter("existencias");
        String precio = request.getParameter("precio");
        int exis = Integer.parseInt(existencias);
        int pre = Integer.parseInt(precio);        
        //instanciar un objeto a partir de la clase Persona Usuario
        Productos pro = new Productos();
        //encapsular los datos recibidos en el objeto pu
        pro.setProducto(producto);
        pro.setCategoria(categoria);
        pro.setExistencias(exis);
        pro.setPrecio(pre);
        //colocar p como atributo de request
        request.setAttribute("pro", pro);
        //derivamos el contro a UsuarioFornularioSal.jsp incluye al objeto request
        request.getRequestDispatcher("productoFormularioSal.jsp").forward(request, response);       
    }
}
