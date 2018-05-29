<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%> 
<%@page contentType="text/html" pageEncoding="utf-8"%>
<%--
The taglib directive below imports the JSTL library. If you uncomment it,
you must also add the JSTL library to the project. The Add Library... action
on Libraries node in Projects view can be used to add the JSTL 1.1 library.
--%>
<%--
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

        <title>Builder</title>

        <!-- Google font -->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round" rel="stylesheet">

        <!-- Bootstrap -->
        <link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

        <!-- Owl Carousel -->
        <link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
        <link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

        <!-- Magnific Popup -->
        <link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

        <!-- Font Awesome Icon -->
        <link rel="stylesheet" href="css/font-awesome.min.css"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous"/>


        <!-- Custom stlylesheet -->
        <link type="text/css" rel="stylesheet" href="css/style.css" />
            <link rel="stylesheet" href="css/animate.min.css">


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
                <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
                <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body>
        <!-- Header -->
    <header id="home">
        <!-- Background Image -->
        <div class="bg-img" style="background-image: url('./img/combo.jpg');">
            <div class="overlay"></div>
        </div>
        <!-- /Background Image -->

        <!-- Nav -->
        <nav id="nav" class="navbar nav-transparent">
            <div class="container">

                <div class="navbar-header">
                    <!-- Logo -->
                    <div class="navbar-brand">
                        <a href="index.jsp">
                            <img class="logo" src="img/pb.jpg" alt="logo">
                            <img class="logo-alt" src="img/builder-logo.png" alt="logo">
                        </a>
                    </div>
                    <!-- /Logo -->

                    <!-- Collapse nav button -->
                    <div class="nav-collapse">
                        <span></span>
                    </div>
                    <!-- /Collapse nav button -->
                </div>

                <!--  Main navigation  -->
                <ul class="main-nav nav navbar-nav navbar-right">
                    <li><a href="#home">Home</a></li>

                </ul>
                <!-- /Main navigation -->

            </div>
        </nav>
        <!-- /Nav -->
        <!-- home wrapper -->
        <div class="home-wrapper">
            <div class="container">
                <div class="row">

                    <!-- home content -->
                    <div class="col-md-10 col-md-offset-1">
                        <div class="home-content" >
                            <h1 class="white-text animated bounce">Parabens !!!</h1>
                            <h2 class="row col-md-12" style="color: #ffffff;text-shadow: 1px 2px #ff5614"> Você acabou de realizar o pedido de um dos nossos deliciosos combos por apenas R$ ${combo.preco} </h2>
                            <h3 class="row col-md-12" style="color: #ffffff;text-shadow: 1px 2px #ff5614"> Abaixo segue a descrição do seu combo.</h3>
                            <div class="shadowBlack">
                                <h3 class=" row white-text animated slideInLeft ">Sanduiche : ${combo.sanduiche}</h3>
                                <h3 class=" row white-text animated slideInRight ">Acompanhamento : ${combo.acompanhamento}</h3>
                                <h3 class=" row white-text animated slideInLeft ">Brinquedo : ${combo.brinquedo}</h3>
                                <h3 class=" row white-text animated slideInRight">Bebida : ${combo.bebida}</h3>
                                <h3 class=" row white-text animated slideInLeft ">Molho : ${combo.molho}</h3>
                                <h4 class="white-text  col-md-12 text-center animated infinite tada" style="color: #ffffff;text-shadow: 1px 2px #ff5614">
                                    Aproveite e volte sempre!!! </h4>
                            </div>
                        </div>

                    </div>
                    <!-- /home content -->

                </div>
            </div>
            <!-- /home wrapper -->
            <div >
                <button class="white-btn " ><a href="index.jsp">HOME</a></button>
            </div>
        </div>

    </header>
</body>
</html>
