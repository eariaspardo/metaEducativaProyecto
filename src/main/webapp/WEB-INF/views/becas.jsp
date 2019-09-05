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
        <!--start-home-->
        <!----- start-header---->
        <div id="home" class="header two">
            <div class="top-header two">	
                <div class="container">
                    <div class="logo">
                        <a href="home"><h1>Meta<span>Educativa</span></h1></a>
                    </div>
                    <div class="top-menu">
                        <span class="menu"> </span>
                        <ul class="cl-effect-16">
                            <li><a class="active" href="home" data-hover="Home">Home</a></li>
                            <li><a  href="primaria" data-hover="Primaria">Primaria</a></li>
                            <li><a href="secundaria" data-hover="Secundaria">Secundaria</a></li>
                            <li><a href="becas " data-hover="Becas">Becas</a></li>
                            <li><a href=" " data-hover="Noticias">Noticias</a></li>
                            <li><a href=" " data-hover="Contact">Contact</a></li>
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
            <div class="clearfix"> </div>
        </div>
        <!----- //End-slider---->
        <!---start-history--->
        <div class="history">
            <div class="container">
                <div class="history-head">
                    <h3>La importancia de Estudiar</h3>
                    <p>Mejora tu futuro</p>
                </div>
                <div class="history-faq-grids">                 
                    <div class="col-md-10 history-text-grid">
                        <h4>Noticias</h4>
                        <div class="achiv">
                            <lable class="one">1.</lable>
                            <p class="para" style="font-size:20px;">¿Cómo hacer un posgrado en el exterior? Colfuturo se lo explica 
                                <a href="https://www.eltiempo.com/vida/educacion/colfuturo-realizara-una-gira-nacional-para-explicar-como-hacer-un-posgrado-en-el-exterior-404244">saber mas ...</a></p>                        
                            <div class="clearfix"> </div>
                        </div>
                        <div class="achiv">
                            <lable class="one">2.</lable>
                            <p class="para" style="font-size:20px;">¿Es médico y quiere especializarse? Esta convocatoria le interesa
                            <a href="https://www.eltiempo.com/vida/educacion/icetex-abre-convocatoria-para-medicos-que-quieren-especializarse-407872">saber mas ...</a></p>                           
                            <div class="clearfix"> </div>
                        </div>
                        <div class="achiv">
                            <lable class="one">3.</lable>
                            <p class="para" style="font-size:20px;">Hay vacantes para colombianos que quieran trabajar y estudiar en Canadá
                            <a href="https://www.semana.com/educacion/articulo/canada-busca-colombianos-para-trabajar-y-estudiar/624851">saber mas ...</a></p>                           
                            <div class="clearfix"> </div>
                        </div>
                        <div class="achiv">
                            <lable class="one">4.</lable>
                            <p class="para" style="font-size:20px;">Nuevo programa de becas de economía naranja para estudiar en España
                            <a href="https://www.semana.com/educacion/articulo/becas-de-la-fundacion-carolina-y-el-icetex-para-estudiar-en-espana/617350">saber mas ...</a></p>                           
                            <div class="clearfix"> </div>
                        </div>
                        <div class="clearfix"> </div>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>

        <script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
        <script type="text/javascript">
                        $(document).ready(function () {
                            $('#horizontalTab').easyResponsiveTabs({
                                type: 'default', //Types: default, vertical, accordion           
                                width: 'auto', //auto or any width like 600px
                                fit: true   // 100% fit in a container
                            });
                        });
        </script>
        <!-- //activities -->
        <div class="member-section">
            <div class="container">
                <div class="member-head">
                    <h3>Programas de Becas</h3>
                    <p>Avisos de los nuevos programas de becasr</p>
                </div>
                <div class="members">
                    <div class="col-md-4 member-grids">
                        <a href="https://www.colfuturo.org/financiacion-para-posgrados-en-el-exterior"> <img src="resources/images/m2.jpg" class="img-responsive" alt="" /></a>
                        <h5>Colfuturo</h5>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    </div>
                    <div class="col-md-4 member-grids">
                        <a href="https://portal.icetex.gov.co/Portal/Home/HomeEstudiante/becas/becas-para-estudios-en-el-exterior/becas-vigentes"> <img src="resources/images/m3.jpg" class="img-responsive" alt="" /></a>
                        <h5>Icetex</h5>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                    </div>
                    <div class="col-md-4 member-grids">
                        <a href="http://www.eafit.edu.co/serpilopaga/Paginas/requisitos-reglamentos-ser-pilo-paga.aspx"> <img src="resources/images/m1.jpg" class="img-responsive" alt="" /></a>
                        <h5>Ser Pilo Paga</h5>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>

    <!----footer--->
    <div class="footer">
        <div class="container">
            <div class="copy">
                <p>&copy; 2019 All Rights Reserved <a href="https://www.ucatolica.edu.co/portal/">Universidad Catolica</a> </p>
            </div>

        </div>
    </div>
    <!--start-smoth-scrolling-->
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>
    <!--start-smoth-scrolling-->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
             var defaults = {
             containerID: 'toTop', // fading element id
             containerHoverID: 'toTopHover', // fading element hover id
             scrollSpeed: 1200,
             easingType: 'linear' 
             };
             */

            $().UItoTop({easingType: 'easeOutQuart'});

        });
    </script>
    <a href="#home" id="toTop" class="scroll" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>


    <script src="resources/js/jquery.min.js"></script>
    <script src="resources/js/responsiveslides.min.js"></script>
    <script src="resources/js/easyResponsiveTabs.js"></script>
    <script src="resources/js/jquery.swipebox.min.js"></script>
    <script src="resources/js/app.js"></script>
</body>

</html>