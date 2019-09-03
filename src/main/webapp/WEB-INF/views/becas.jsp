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
                        <a href="index.html"><h1>PRIMARY<span>School</span></h1></a>
                    </div>
                    <!----start-top-nav---->
                    <div class="top-menu">
                        <span class="menu"> </span>
                        <ul class="cl-effect-16">
                            <li><a href="index.html" data-hover="Home">Home</a></li>
                            <li><a  href="about.html" data-hover="About">About</a></li>
                            <li><a class="active" href="teachers.html" data-hover="Teachers">Teachers</a></li>
                            <li><a href="gallery.html" data-hover="Gallery">Gallery</a></li>
                            <li><a href="404.html" data-hover="blog">Blog</a></li>
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
            <div class="clearfix"> </div>
        </div>
        <!----- //End-slider---->
        <!---start-history--->
        <div class="history">
            <div class="container">
                <div class="history-head">
                    <h3>Our History</h3>
                    <p>A Few words about us</p>
                </div>
                <div class="history-faq-grids">
                    <div class="col-md-6 history-faq-grid">
                        <h4>Our History</h4>
                        <div class="sap_tabs">	
                            <div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
                                <ul class="resp-tabs-list">
                                    <li class="resp-tab-item grid1" aria-controls="tab_item-0" role="tab"><span>2011</span></li>
                                    <li class="resp-tab-item grid2" aria-controls="tab_item-1" role="tab"><span>2012</span></li>
                                    <li class="resp-tab-item grid3" aria-controls="tab_item-2" role="tab"><span>2013</span></li>
                                    <li class="resp-tab-item grid4" aria-controls="tab_item-3" role="tab"><span>2014</span></li>
                                    <li class="resp-tab-item grid5" aria-controls="tab_item-4" role="tab"><span>2015</span></li>
                                    <div class="clear"></div>
                                </ul>				  	 
                                <div class="resp-tabs-container">
                                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
                                        <div class="facts">
                                            <ul class="tab_list">
                                                <li><a href="#">It is a long established fact that a reader will be distracted by the readable content of a page when 
                                                        looking at its layout.</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
                                        <div class="facts">
                                            <ul class="tab_list">
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                                <li><a href="#">It is a long established fact that a reader will be distracted by the readable content of a page when 
                                                        looking at its layout.</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
                                        <div class="facts">
                                            <ul class="tab_list">
                                                <li><a href="#">It is a long established fact that a reader will be distracted by the readable content of a page when 
                                                        looking at its layout.</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
                                        <div class="facts">
                                            <ul class="tab_list">
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                                <li><a href="#">It is a long established fact that a reader will be distracted by the readable content of a page when 
                                                        looking at its layout.</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="tab-1 resp-tab-content" aria-labelledby="tab_item-4">
                                        <div class="facts">
                                            <ul class="tab_list">
                                                <li><a href="#">It is a long established fact that a reader will be distracted by the readable content of a page wlooking at its layout.</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                                <li><a href="#">The point of using Lorem Ipsum is that it has a more-or-less normal distribution 
                                                        of letters readable English</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <div class="col-md-6 history-text-grid">
                        <h4>Achivements</h4>
                        <div class="achiv">
                            <lable class="one">1.</lable>
                            <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="achiv">
                            <lable class="one">2.</lable>
                            <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="achiv">
                            <lable class="one">3.</lable>
                            <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                            <div class="clearfix"> </div>
                        </div>
                        <div class="achiv">
                            <lable class="one">4.</lable>
                            <p class="para">Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
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
                    <h3>Our Teachers</h3>
                    <p>2015 Board Members</p>
                </div>
                <div class="members">
                    <div class="col-md-4 member-grids">
                        <a href="#"> <img src="images/m2.jpg" class="img-responsive" alt="" /></a>
                        <h5>President</h5>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    </div>
                    <div class="col-md-4 member-grids">
                        <a href="#"> <img src="images/m3.jpg" class="img-responsive" alt="" /></a>
                        <h5>Vice President</h5>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>

                    </div>
                    <div class="col-md-4 member-grids">
                        <a href="#"> <img src="images/m1.jpg" class="img-responsive" alt="" /></a>
                        <h5>Chief of Staff</h5>
                        <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
                    </div>
                    <div class="clearfix"> </div>
                </div>
            </div>
        </div>
    </div>
    <!--/mid-bg-->
    <div class="mid-bg">
        <div class="container">
            <div class="mid-section">
                <h3>First Day at School!</h3>
                <h4>ARE YOU READY ?</h4>
                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text  and typesetting industry. Lorem Ipsum has been the industry's standard dummy  ever since the 1500s,</p>
            </div>
        </div>
    </div>
    <!--address-->
    <div id="contact" class="address">
        <div class="col-md-7 address-left">
            <div class="products">
                <h3>Classes</h3>
                <ul>
                    <li><a href="blog.html">Sports</a></li>
                    <li><a href="blog.html">Music</a></li>
                    <li><a href="blog.html">Dance</a></li>
                </ul>
            </div>
            <div class="company-adout">
                <h3>Learn</h3>
                <ul>
                    <li><a href="about.html">About</a></li>
                    <li><a href="teachers.html">Teacher</a></li>
                    <li><a href="contact.html">Contact</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <p>Creativity itself doesn't care at all about results - the only thing it craves is the process. 
                Learn to love the process and let whatever happens next happen,<span>
                    without fussing too much about it</span></p>
        </div>
        <div class="col-md-5 address-right">
            <h3>Our Offices</h3>
            <p>324 Main Street , 2012 Stundy</p>
            <p>04 84 25 51 54</p>
            <ul class="bottom">
                <li>009 Street view, Office 21 4563 Paris</li>
                <li>00 123 456 78</li>
            </ul>
            <ul>
                <li>123, new street, 129907 New Yark</li>
                <li>023 456 23456</li>
                <li><a class="mail" href="mailto:info@example.com">123 int@example.com</a></li>
            </ul>
        </div>
        <div class="clearfix"></div>
    </div>
    <!--//address-->
    <!----footer--->
    <div class="footer">
        <div class="container">
            <div class="copy">
                <p>&copy; 2015 All Rights Reserved Design by <a href="http://w3layouts.com/">W3layouts</a> </p>
            </div>

        </div>
    </div>
    <!--start-smoth-scrolling-->
    <script type="text/javascript">
                                            jQuery(document).ready(function($) {
                                                    $(".scroll").click(function(event){		
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


    <p> The time on the server is ${serverTime}. </p>
    <a href="/index">IR al Index</a>

</body>
    
</html>