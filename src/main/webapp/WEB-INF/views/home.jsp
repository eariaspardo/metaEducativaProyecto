<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Meta Educativa</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Primary School Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link href="css/bootstrap.css" rel='stylesheet' type='text/css' />
        <!-- Custom Theme files -->
        <spring:url value="/resources/css/style.css" var="mainCss" />
        <link href="${mainCss}" rel="stylesheet" />
        <!--  <link href="css/style.css" rel='stylesheet' type='text/css' />
        <script src="js/jquery.min.js"></script>-->	
        <!--webfonts-->
        <link href='http://fonts.googleapis.com/css?family=Arvo:400,700,400italic|PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
        <!--//webfonts-->
    </head>
    <body>

        <!----- start-header---->
        <div id="home" class="header">
            <div class="top-header">
                <div class="container">
                    <div class="logo">
                        <a href="index.html"><h1>Meta<span>Educativa</span></h1></a>
                    </div>
                    <div class="top-menu">
                        <span class="menu"> </span>
                        <ul class="cl-effect-16">
                            <li><a class="active" href="index.html" data-hover="Home">Home</a></li>
                            <li><a  href="about.html" data-hover="About">Nosotros</a></li>
                            <li><a href="teachers.html" data-hover="Teachers">Cursos</a></li>
                            <li><a href="gallery.html" data-hover="Gallery">Becas</a></li>
                            <li><a href="404.html" data-hover="blog">Noticias</a></li>
                            <li><a href="contact.html" data-hover="Contact">Contact</a></li>
                            <div class="clearfix"></div>
                        </ul>
                    </div>
                    <!-- script-for-menu -->
                    <script>
                        $("span.menu").click(function () {
                            $(".top-menu ul").slideToggle("slow", function () {
                            });
                        });
                    </script>
                    <!-- script-for-menu -->
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!--- banner Slider starts Here --->
            <script src="js/responsiveslides.min.js"></script>
            <script>
                        // You can also use "$(window).load(function() {"
                        $(function () {
                            // Slideshow 4
                            $("#slider4").responsiveSlides({
                                auto: true,
                                pager: true,
                                nav: false,
                                speed: 500,
                                namespace: "callbacks",
                                before: function () {
                                    $('.events').append("<li>before event fired.</li>");
                                },
                                after: function () {
                                    $('.events').append("<li>after event fired.</li>");
                                }
                            });

                        });
            </script>
            <!----//End-slider-script---->
            <!-- Slideshow 4 -->
            <div  id="top" class="callbacks_container">
                <ul class="rslides" id="slider4">
                    <li>
                        <div class="slider-top">
                            <h2>Educate</h2>
                            <p>la educación seguirá transformando vidas y generando cambios en todas las áreas. La tecnología no reemplazará la labor educativa como tal; simplemente, la hará más eficaz ante las necesidades de los ciudadanos del siglo XXI</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                    <li>
                        <div class="slider-top">
                            <h2>Educación perfecta</h2>
                            <p>La educación es uno de los factores que más influye en el avance y progreso de personas y sociedades. Además de proveer conocimientos, la educación enriquece la cultura, el espíritu, los valores</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                    <li>
                        <div class="slider-top">
                            <h2>Educación para la vida</h2>
                            <p>La educación es necesaria para alcanzar mejores niveles de bienestar social y de crecimiento económico; para nivelar las desigualdades económicas y sociales; para propiciar la movilidad social de las personas; para acceder a mejores niveles de empleo; para elevar las condiciones culturales de la población.</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                    <li>
                        <div class="slider-top">
                            <h2>Educación en la sociedad</h2>
                            <p>La educación contribuye a lograr sociedades más justas, productivas y equitativas. Es un bien social que hace más libres a los seres humanos</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
        <!----- //End-slider---->











        <P>  The time on the server is ${serverTime}. </P>
        <a href="/editUser">IR a Usuario</a>
    </body>
</html>