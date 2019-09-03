<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE HTML>
<html>
    <head>
        <title>Index</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>

        <link href="<c:url value="/resources/css/bootstrap.css"/>" rel="stylesheet" >
        <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" >
        <script href="<c:url value="/resources/js/jquery.min.js"/>" rel="stylesheet" ></script>
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
                            $("span.menu").click(function(){
                                    $(".top-menu ul").slideToggle("slow" , function(){
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
                     nav:false,
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
                            <p>la educaci�n seguir� transformando vidas y generando cambios en todas las �reas. La tecnolog�a no reemplazar� la labor educativa como tal; simplemente, la har� m�s eficaz ante las necesidades de los ciudadanos del siglo XXI</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                    <li>
                        <div class="slider-top">
                            <h2>Educaci�n perfecta</h2>
                            <p>La educaci�n es uno de los factores que m�s influye en el avance y progreso de personas y sociedades. Adem�s de proveer conocimientos, la educaci�n enriquece la cultura, el esp�ritu, los valores</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                    <li>
                        <div class="slider-top">
                            <h2>Educaci�n para la vida</h2>
                            <p>La educaci�n es necesaria para alcanzar mejores niveles de bienestar social y de crecimiento econ�mico; para nivelar las desigualdades econ�micas y sociales; para propiciar la movilidad social de las personas; para acceder a mejores niveles de empleo; para elevar las condiciones culturales de la poblaci�n.</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                    <li>
                        <div class="slider-top">
                            <h2>Educaci�n en la sociedad</h2>
                            <p>La educaci�n contribuye a lograr sociedades m�s justas, productivas y equitativas. Es un bien social que hace m�s libres a los seres humanos</p>
                            <h6>Bienvenido a la Escuela Virtual</h6>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="clearfix"> </div>
        </div>
        <!----- //End-slider---->
        
        <!----start-slide-bottom--->
        <div class="slide-bottom">
            <div class="slide-bottom-grids">
                <div class="container">
                    <div class="col-md-6 slide-bottom-grid">
                        <h3>Bienvenido!</h3>
                        <p>La educaci�n siempre ha sido importante para el desarrollo, pero ha adquirido mayor relevancia en el mundo de hoy que vive profundas transformaciones, motivadas en parte por el vertiginoso avance de la ciencia y sus aplicaciones, as� como por el no menos acelerado desarrollo de los medios y las tecnolog�as de la informaci�n.</p>
                    </div>
                    <div class="col-md-6 slide-bottom-grid">
                        <h3>Nuestra Mision</h3>
                        <p>Ruelloribus eget elemetum vel curleif end elit. for that matter even a relationship, for that matter even a relationship, Aean auctoetnliir pis terios. ante ipsummis fauulet utrice posere cubtsed leo pharetu nec augue. dui bibendum ornare elementum. In vel mi pellentesque.</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>
        <!--services-->
        
        <!--services-->
        <div class="service-section">
            <div class="col-md-7 service-section-grids">
                <div class="container">
                    <div class="serve-head">
                        <h3>Nuestras Actividades</h3>
                        <h6>Educaci�n para la vida</h6>
                    </div>
                </div>
                <div class="service-grid">
                    <div class="service-section-grid">
                        <div class="icon">
                            <i class="book"> </i>
                        </div>
                        <div class="icon-text">
                            <h4>BOOKS STATIONARY</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer.</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="service-section-grid">
                        <div class="icon">
                            <i class="pencil"> </i>
                        </div>
                        <div class="icon-text">
                            <h4>BOOKS STATIONARY</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer.</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="service-section-grid">
                        <div class="icon">
                            <i class="award"> </i>
                        </div>
                        <div class="icon-text">
                            <h4>Lorem Ipsum dolor</h4>
                            <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer.</p>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
            <div class="col-md-5 service-text">
                <p></p>
            </div>
            <div class="clearfix"> </div>
        </div>
        <!--/services-->

        <p> The time on the server is ${serverTime}. </p>
        <a href="/editUser">IR a Usuario</a>
    </body>
</html>