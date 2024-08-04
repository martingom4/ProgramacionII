<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String tipoUsuario = (String) session.getAttribute("tipoUsuario");
%>

<% if ("empleado".equals(tipoUsuario)) { %>
    <!--HEADER PARA EMPLEADO-->
    <header>
        <!--LOGO Y REDES-->
        <div class="LogoRedes">
            <div class="logo">
                <img src="../images/LOGO.png" alt="LibrerÃ­a Â¡Donde Paco!">
            </div>
            <div class="Redes">
                <ul>
                    <li><a href="https://www.instagram.com"><img src="../images/Instagram.png" alt="Instagram"></a></li>
                    <li><a href="https://www.facebook.com"><img src="../images/Facebook.png" alt="Facebook"></a></li>
                    <li><a href="https://www.google.com"><img src="../images/Buscar.png" alt="Buscar"></a></li>
                </ul>
            </div>
        </div>
        <!--MENU-->
        <div class="Menu">
            <ul>
                <li><a href="home.html">Home</a></li>
                <li><a href="Inventario.html">Inventario</a></li>
                <li><a href="HistorialVentas.html">Ventas</a></li>
                <li><a href="sobrenosotros.html">Sobre Nosotros</a></li>
                <li><a href="sucursal.html">Contacto</a></li>
            </ul>
            <div class="Usuario">
                <a href="PerfilEmpleado.html"><img src="../images/Usuario.png" alt="Usuario"></a>
                <a href="PerfilEmpleado.html">Mi cuenta</a>
            </div>
        </div>
    </header>
<% } else { %>
    <!--HEADER PARA CLIENTE-->
    <header>
        <!--LOGO Y REDES-->
        <div class="LogoRedes">
            <div class="logo">
                <img src="../images/LOGO.png" alt="LibrerÃ­a Â¡Donde Paco!">
            </div>
            <div class="Redes">
                <ul>
                    <li><a href="https://www.instagram.com"><img src="../images/Instagram.png" alt="Instagram"></a></li>
                    <li><a href="https://www.facebook.com"><img src="../images/Facebook.png" alt="Facebook"></a></li>
                    <li><a href="https://www.google.com"><img src="../images/Buscar.png" alt="Buscar"></a></li>
                </ul>
            </div>
        </div>
        <!--MENU-->
        <div class="Menu">
            <ul>
                <li><a href="home.html">Home</a></li>
                <li><a href="catalogo.html">Catálogo</a></li>
                <li><a href="sobrenosotros.html">Sobre Nosotros</a></li>
                <li><a href="sucursal.html">Contacto</a></li>
            </ul>
            <div class="Usuario">
                <a href="PerfilCliente.html"><img src="../images/Usuario.png" alt="Usuario"></a>
                <a href="PerfilCliente.html">Mi cuenta</a>
            </div>
        </div>
    </header>
<% } %>