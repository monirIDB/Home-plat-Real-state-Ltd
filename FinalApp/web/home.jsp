<%-- 
    Document   : index
    Created on : Dec 25, 2016, 9:44:53 AM
    Author     : Azmol-IT
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="myApp">
    <head>
        <title>Home Plat a Real Estates and Builders</title>
        <!--css-->
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
        <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
        <!--css-->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta name="keywords" content="Home Plat Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
              Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
        <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
        <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />
        <!--js-->
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>

        <script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
        <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular-route.js"></script>
        <!--js-->
        <!--webfonts-->
        <link href='//fonts.googleapis.com/css?family=Josefin+Sans:400,700italic,700,600italic,600,400italic,300italic,300,100italic,100' rel='stylesheet' type='text/css'>
        <link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
        <!--webfonts-->
        <script src="js/responsiveslides.min.js"></script>
        <script>
            $(function () {
                $("#slider").responsiveSlides({
                    auto: true,
                    nav: true,
                    speed: 500,
                    namespace: "callbacks",
                    pager: true,
                });
            });
        </script>
        <link href="css/owl.carousel.css" rel="stylesheet">
        <script src="js/owl.carousel.js"></script>
        <script>
            $(document).ready(function () {
                $("#owl-demo").owlCarousel({
                    items: 1,
                    lazyLoad: true,
                    autoPlay: true,
                    navigation: false,
                    navigationText: false,
                    pagination: true,
                });
            });
        </script>
    </head>
    <body>
        <!--header-->
        <div class="header" id="home">
            <div class="header-top">
                <div class="container">
                    <div class="head-top">
                        <div class="indicate">
                            <a href="index.jsp">Genuine Pvt, Old Dhanmindi - 15,  Dhaka - 1216.</a>
                        </div>
                        <div class="deatils">
                            <ul>
                                <li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="" data-toggle="modal" data-target="#myModal">Sign In</a></li>
                                <li><i class="glyphicon glyphicon-lock" aria-hidden="true"></i><a href="" data-toggle="modal" data-target="#myModal1">Register</a></li>
                            </ul>
                        </div>
                        <div class="clearfix"></div>
                    </div>
                    <div class="logo">
                        <h1><a href="#/">Home Plat<span>Real Estate</span></a></h1>
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="header-bottom">
                    <nav class="navbar navbar-default">
                        <div class="container-fluid">
                            <!-- Brand and toggle get grouped for better mobile display -->
                            <div class="navbar-header">
                                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                                    <span class="sr-only">Toggle navigation</span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                    <span class="icon-bar"></span>
                                </button>
                            </div>
                            <!-- Collect the nav links, forms, and other content for toggling -->
                            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                                <nav class="menu menu--francisco">
                                    <ul class="nav navbar-nav menu__list">
                                        <li class="menu__item"><a href="#/" class="menu__link"><span class="menu__helper">Home</span></a></li>
                                        <li class="menu__item"><a href="#about" class="menu__link"><span class="menu__helper">About</span></a></li>
                                        <li class="menu__item"><a href="#services" class="menu__link"><span class="menu__helper">Services</span></a></li>
                                        <li class="menu__item"><a href="#projects" class="menu__link"><span class="menu__helper">Projects</span></a></li>
                                        <li class="menu__item"><a href="#contact" class="menu__link"><span class="menu__helper">Contact</span></a></li>
                                    </ul>
                                </nav>
                                <div class="social-icons">
                                    <a href=""><i class="icon"></i></a>
                                    <a href=""><i class="icon1"></i></a>
                                    <a href=""><i class="icon2"></i></a>
                                    <a href=""><i class="icon3"></i></a>
                                </div>
                                <div class="clearfix"></div>
                            </div><!-- /.navbar-collapse -->
                            <!-- /.container-fluid -->
                        </div>
                    </nav>

                </div>	
            </div>
        </div>
        <!--header-->
        
        <div ng-view></div>
        
        <!--footer-->
        <div class="footer-section">
            <div class="container">
                <div class="footer-grids">
                    <div class="col-md-3 footer-grid">
                        <h4>About </h4>
                        <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
                    </div>
                    <div class="col-md-3 footer-grid">
                        <h4>Property Types</h4>
                        <ul>
                            <li>Lorem Post With Image Format</li>
                            <li>Example Video Blog Post</li>
                            <li>Example Post With Gallery Post</li>
                            <li>Example Video Blog Post</li>
                            <li>Lorem Post With Image Format</li>
                            <li>Example Video Blog Post</li>
                        </ul>
                    </div>
                    <div class="col-md-3 footer-grid">
                        <h4>Useful links</h4>
                        <ul>
                            <li><a href="#/">Home</a></li>
                            <li><a href="#about">About</a></li>
                            <li><a href="#services">Services</a></li>
                            <li><a href="#contact">Contact</a></li>
                            <li><a href="#projects">Projects</a></li>
                        </ul>
                    </div>
                    <div class="col-md-3 footer-grid">
                        <h4>Contacts</h4>
                        <ul>
                            <li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>1 234 567 890</li>
                            <li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:example@mail.com"> example@mail.com</a></li>
                            <li><i class="glyphicon glyphicon-map-marker" aria-hidden="true"></i>1398 W El Camino Real</li>
                            <li><i class="glyphicon glyphicon-time" aria-hidden="true"></i>Mon-Sat 8:00 am to 8:00 pm</li>
                        </ul>
                    </div>
                    <div class="clearfix"> </div>
                </div>

            </div>
        </div>
        <!--footer-->
        <!--copy-->
        <div class="copy-section">
            <div class="container">
                <p>&copy; 2016 Home Plat. All rights reserved | Design by <a href="#about">IDB-IT Project</a></p>
            </div>
        </div>
        <!--copy-->
        <!--signin-->
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content modal-info">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
                    </div>
                    <div class="modal-body real-spa">
                        <div class="login-grids">
                            <div class="login">
                                <div class="login-right">
                                    <form action="LoginServlet" method="post">
                                        <h3>Sign In</h3>
                                        <input type="text" name="Email" value="Enter your Email" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Enter your username';
                                            }" required="">	
                                        <input type="password" name="Password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Password';
                                            }" required="">	
                                        <h4><a href="#">Forgot password</a> / <a href="#">Create new password</a></h4>
                                        <div class="single-bottom">
                                            <input type="checkbox"  id="brand" value="">
                                            <label for="brand"><span></span>Remember Me.</label>
                                        </div>
                                        <input type="submit" value="Sign In" >
                                    </form>
                                </div>
                            </div>
                            <p>By logging in you agree to our <a href="#">Terms</a> and <a href="#">Conditions</a> and <a href="#">Privacy Policy</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--signin-->
        <!--Register-->
        <div class="modal fade" id="myModal1" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
                <div class="modal-content modal-info">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
                    </div>
                    <div class="modal-body real-spa">
                        <div class="login-grids">
                            <div class="login">
                                <div class="login-right">
                                    <form action="RegServlet" method="post">
                                        <h3>Register </h3>
                                        <input type="text" name="Name" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Name';
                                            }" required="">
                                        <input type="text" name="Phone" value="Mobile number" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Mobile number';
                                            }" required="">
                                        <input type="text" name="Email" value="Email id" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Email id';
                                            }" required="">	
                                        <input type="password" name="Password" value="Password" onfocus="this.value = '';" onblur="if (this.value == '') {
                                                this.value = 'Password';
                                            }" required="">	

                                        <input type="submit" value="Register Now" >
                                    </form>
                                </div>
                                <div class="clearfix"></div>								
                            </div>
                            <p>By logging in you agree to our <a href="#">Terms</a> and <a href="#">Conditions</a> and <a href="#">Privacy Policy</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!--Register-->

        <script>
            var app = angular.module("myApp", ["ngRoute"]);
            app.config(function ($routeProvider) {
                $routeProvider
                        .when("/", {
                            templateUrl: "index.jsp"
                        })
                        .when("/about", {
                            templateUrl: "about.jsp"
                        })
                        .when("/codes", {
                            templateUrl: "codes.jsp"
                        })
                        .when("/contact", {
                            templateUrl: "contact.jsp"
                        })
                        .when("/projects", {
                            templateUrl: "projects.jsp"
                        })
                        .when("/services", {
                            templateUrl: "services.jsp"
                        });
            });
        </script>


    </body>
</html>
