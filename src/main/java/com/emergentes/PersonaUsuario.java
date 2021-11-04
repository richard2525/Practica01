package com.emergentes;

public class PersonaUsuario {
    //definir los atributos iguales a los valores enviados
    private String nombres;
    private String apellidos;
    private String email;
    private String contrasena;
    // constructor vacio

    public PersonaUsuario() {
    }
    
    //metodos getter and setter
    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public String getApellidos() {
        return apellidos;
    }

    public void setApellidos(String apellidos) {
        this.apellidos = apellidos;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }
    
    
}
