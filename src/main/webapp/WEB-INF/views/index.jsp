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
        <link href="<c:url value="/resources/bootstrap/css/bootstrap.min.css"/>" rel="stylesheet" >
        
    </head>
    <body>

        <!----- start-header---->
        <div id="home" class="header">
            <div class="top-header">
                <div class="container">
                    <div class="logo">
                        <a href="home"><h1>Meta<span>Educativa</span></h1></a>
                    </div>
                    <div class="top-menu">
                        <span class="menu"> </span>
                        <ul class="cl-effect-16">
                            <li><a class="active" href="home" data-hover="Home">Home</a></li>
                            <li><a  href=" " data-hover="Curso">Curso</a></li>
                            <li><a href="becas" data-hover="Becas">Becas</a></li>
                            <li><a href=" " data-hover="Noticias">Noticias</a></li>
                            <!--<li><a href="404.html" data-hover="blog">Noticias</a></li>-->
                            <li><a href=" " data-hover="Contact">Contact</a></li>
                            <div class="clearfix"></div>
                        </ul>
                    </div>
                    <!-- script-for-menu -->
                    <!-- script-for-menu -->
                    <div class="clearfix"> </div>
                </div>
            </div>
            <!--- banner Slider starts Here --->
            
			 
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

        <!----start-slide-bottom--->
        <div class="slide-bottom">
            <div class="slide-bottom-grids">
                <div class="container">
                    <div class="col-md-6 slide-bottom-grid">
                        <h3>Bienvenido!</h3>
                        <p>La educación siempre ha sido importante para el desarrollo, pero ha adquirido mayor relevancia en el mundo de hoy que vive profundas transformaciones, motivadas en parte por el vertiginoso avance de la ciencia y sus aplicaciones, así como por el no menos acelerado desarrollo de los medios y las tecnologías de la información.</p>
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
            <div class="service-section-grids">
                <div class="container">          
                    <div class="row">
                        <div class="col-md-4">
                            <img src="https://www.coopebis.coop/wp-content/plugins/widgetkit/cache/INGRESE-AQUI-O-860771b0fc59d435a234cf556164548d.jpg">
                        </div>  
                        <div class="col-md-8">
                            <div class="card" style="widt:100%">
                                <div class="card-body">
                                    <h5 class="card-title">Ingrese su usuario Aqui</h5>
                                    <label>Usuario</label>
                                    <input type="text" class="form-control ds-input" placeholder="Usuario">
                                    <label>Contraseña</label>
                                    <input type="password" class="form-control ds-input" placeholder="Contraseña">
                                    <a href="#" class="btn btn-outline-warning btn-block" style="margin-top: 20px;">Ingresar</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        
        <script src="resources/js/jquery.min.js"></script>
        <script src="resources/js/responsiveslides.min.js"></script>
        <script src="resources/js/easyResponsiveTabs.js"></script>
        <script src="resources/js/jquery.swipebox.min.js"></script>
        <script src="resources/js/app.js"></script>
    </body>
</html>