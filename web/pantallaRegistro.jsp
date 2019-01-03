<%-- 
    Document   : pantallaRegistro
    Created on : 24-dic-2018, 12:39:11
    Author     : serna
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <title>RentG - Registro</title>
        <meta charset="utf-8">
        <link rel="stylesheet" href="css/cssRegistro.css">
        <script src="javascript/jsRegistro.js"></script>

        <!--a-->

    </head>
    <body>
        <header id="cabecera">
            <div>
                <h1>RentG</h1>
                <h2>La plataforma de alquiler de coches lider en el Pais Vasco</h2>
                <a href="pantallaInicial.jsp"><img src="imagenes/logpng.png" id="imglogo"></a>
                <img src="imagenes/silueta.png" id="imgsilueta">
            </div>
        </header>
        <nav id="menuprincipal">
            <div>
                <ul>
                    <li><a href="pantallaLogin.jsp">Login</a></li>
                    <li><a href="pantallaReservar.jsp">Reservar</a></li>
                    <li><a href="pantallaConsultaUsuario.jsp">Consultar Reservas</a></li>
                    <li><a href="">Contacto</a></li>
                </ul>
            </div>
        </nav>
        <main>
            <div>
                <section id="registro">
                    <img src="imagenes/registro.png" id="imgtitulo">
                    <form name="formRegistro" id="formRegistro" method="post" action="controladorRegistro" enctype="multipart/form-data">
                        <p>Email: <input type="email" name="email" id="email" required="" />
                        <p><br/></p>
                        <p>Contraseña: <input type="password" name="contrasena" id="contrasena" required="" />
                        <p><br/></p>
                        <p>Nombre:<input type="text" name="nombre" id="nombre" pattern=".{3,}" required=""  />
                        <p><br/></p>
                        <p>DNI:<input type="text" name="dni" id="dni" maxlength="9" />
                        <p><br/></p>
                        <p>Telefono:<input type="tel" name="telefono" id="telefono"/> 
                        <p><br/></p>
                        <label for="archivos">Imagen: </label>
                        <input type="file" name="archivos" id="archivos" required="">
                        <p><br/></p>
                        <section id="cajadatos">
                            <p>Seleccione un archivo</p>
                        </section>
                        <p><input id="botonenviar" type="submit" value="Registrarse" />

                         
                    </form>
                </section> 
            </div>
        </main>
        <footer>
            <section class="direccion">
                <address>Vitoria, País Vasco</address>
                <small>&copy; Derechos Reservados 2018</small>
            </section>
        </footer>
    </body>
</html>