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
    </head>
    <body>
        <div class="container">
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

            <!-- SHOWCASE -->
            <header class="showcase">
                <div class="buscador-reportes" bis_skin_checked="1">
                    <input type="text" name="buscar" placeholder="Buscar Empresas" minlength="4" required>&nbsp;
                    <button>
                        Buscar
                        <i class="fa fa-search"></i>
                    </button>
                </div>
            </header><br>
            <!-- Section texto -->
            <section class="texto">
                <section class="texto-1">
                    <h1>AGENCIAS DE REPORTE DE CREDITOS</h1>
                    <p>
                        <strong>DEL RISCO REPORTS provee <a href="">reportes de crédito a importantes clientes</a></strong>: Empresas Financieras, Compañias de Seguro de Crédito a la Exportación y Agencias Mayoristas de Informes Comerciales a nivel mundial.
                    </p>
                </section>
                <section class="text-col">
                    <div class="text-1">
                        <section class="texto-2">
                            <div class="col-1">
                                <img src="img/running.png" width="25" alt="">
                            </div>
                            <div class="col-1-1">
                                <h3>Ventajas Competitivas</h3>
                                <p>
                                    Base sus decisiones en <strong>información confiable</strong> preparada por expertos en análisis de créditos.
                                </p>
                            </div>
                        </section><br>
                        <section class="texto-4">
                            <div class="col-3">
                                <img src="img/idea.png" width="25" alt="">
                            </div>
                            <div class="col-3-1">
                                <h3>Conocimiento</h3>
                                <p>
                                    Conozca la <strong>situación financiera y solvencia</strong> de sus clientes regulares y proveedores a tiempo.
                                </p>
                            </div>
                        </section>
                    </div>
                    <div class="text-2">
                        <section class="texto-3">
                            <div class="col-2">
                                <img src="img/checklist.png" width="25" alt="">
                            </div>
                            <div class="col-2-1">
                                <h3>Análisis de Riesgos</h3>
                                <p>
                                    Nuestros reportes contienen <strong>análisis del riesgo crediticio</strong> de cada empresa investigada.
                                </p>
                            </div>
                        </section><br>
                        <section class="texto-5">
                            <div class="col-4">
                                <img src="img/informacion.png" width="25" alt="">
                            </div>
                            <div class="col-4-1">
                                <h3>Información Clave</h3>
                                <p>
                                    Conozca las <strong>costumbres de pago de futuros clientes.</strong> Evite la cartera morosa y costos de recuperación.
                                </p>
                            </div>
                        </section>
                    </div>
                </section>
                <div class="col-5" bis_skin_checked="1">
                    <center>
                        <button href="" class="btn">Consúltenos</button>
                    </center>
                </div>
            </section><br>

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
