<%-- 
    Document   : Inicio
    Created on : 18-nov-2022, 13:17:13
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;500;700&display=swap" rel="stylesheet">
        <!-- Font --> 
        <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500&display=swap" rel="stylesheet">
        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
        <!-- CUSTOM CSS -->
        <link rel="stylesheet" href="css/styles.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <div class="container1">
            <!-- Navigation -->
            <nav class="nav-main1">
                <img src="img/drr logo.png" alt="drr Logo">
            </nav>

            <nav class="nav-main">
                <ul class="nav-menu">
                    <li>
                        <a href="index.jsp">Inicio</a>
                    </li>
                    <li>
                        <a href="nosotros.jsp">Nosotros</a>
                    </li>
                    <li>
                        <a href="contactenos.jsp">Contáctenos</a>
                    </li>
                    <li>
                        <a href="login.jsp">Iniciar Sesión</a>
                    </li>
                </ul>
            </nav>
</div>
           </br>
           </br>
           </br>
           <section class="container texto1-ind pt-5 pb-5">
           <form class="col-lg-6 offset-lg-3" action="Login" method="post">
			<h2 align="center">
				<i class="fa fa-user-plus"></i> Accede a tu Cuenta</h2>
</br>
</br>
			<div class="mb-3">
				<label for="inputCorreo" class="form-label">Correo:</label> <input
					type="email" class="form-control" id="inputCorreo" name="correo">
			</div>
			
			<div class="mb-3">
				<label for="inputContrasena" class="form-label">Contraseña:</label> <input type="password" class="form-control"
					id="inputContrasena" name="contrasena">
			</div>
</br>
			<div class="container">
				<div class="col-md-12 text-center">
				<a href="registro.jsp">Registrese</a> </br></br>
					<button type="submit" class="btn btn-primary">Acceder</button>
					
				</div>
			</div>

		</form>
           
           </section>

            <!-- Follow 
            <section class="social">
                <p>Follow UNDAC</p>
                <div class="links">
                    <a href="https://www.facebook.com/undacrrpp/">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a href="https://twitter.com">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a href="https://www.youtube.com/channel/UCdavhcVj6CX9zupkCK4P1Ug?view_as=subscriber">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </section>
        </div> -->

            <!-- Footer Links -->
            <div class="footer-links">
                <div class="footer-container">
                    <ul>
                        <img src="img/drr logo.png">
                    </ul>
                    <ul>
                        <li>
                            <a>
                                <h3>INFORMACIÓN DE CONTACTO</h3>
                            </a>
                        </li>
                        <li>
                            <i class="fa fa-phone-alt"></i> <a href="#">(+511) 222-1020</a>
                        </li>
                        <li>
                            <i class="fa fa-envelope"></i> <a href="#">mail@del-risco.com</a>
                        </li>
                    </ul>
                    <ul>
                        <li>
                            <a>
                                <h3>DIRECCIÓN</h3>
                            </a>
                        </li>
                        <li>
                            <i class="fa fa-map-marker-alt"></i> <a href="">Jr. Tomás Ramsey 930 Magdalena, Lima - Perú</a>
                        </li>
                    </ul>
                </div>
            </div>

            <!-- Footer -->
            <footer class="footer">
                <h3>Del Risco Reports - All rights reserved</h3>
            </footer>
    </body>
</html>
