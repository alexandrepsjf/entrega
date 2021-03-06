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
        <link rel="stylesheet" href="css/animate.min.css">

        <!-- Font Awesome Icon -->
        <link rel="stylesheet" href="css/font-awesome.min.css"/>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.13/css/all.css" integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp" crossorigin="anonymous"/>


        <!-- Custom stlylesheet -->
        <link type="text/css" rel="stylesheet" href="css/style.css" />

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
        <div class="bg-img" style="background-image: url('./img/3.jpg');">
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
                    <li><a href="diagrama.html">Diagrama</a></li>

                </ul>
                <!-- /Main navigation -->
            </div>
        </nav>
        <!-- /Nav -->
        <!-- home wrapper -->
        <div class="home-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <!-- home content -->
                    <div class="col-md-12 ">
                        <div class="home-content" >
                            <h1 class="white-text  col-md-10 col-md-offset-1 ">Exemplo de aplicação com o padrão de projeto Builder</h1>
                            <h3 class="row col-md-10 col-md-offset-1" style="color: #ffffff;text-shadow: 1px 2px #ff5614"> “Separar a construção de um objeto complexo de sua representação de modo que o mesmo processo de construção possa criar diferentes representações.”							</h3>
                            <div class="shadowBlack">
                                <h3 class="  white-text col-md-10 col-md-offset-1 ">Fique por dentro</h4>
                                    <h4 class="white-text col-md-6 text-justify">
                                        Os padrões de projetos, no seu começo, eram apenas conjuntos de blocos de códigos populares que muitas vezes eram compartilhados sem muita “importância” entre desenvolvedores e designers de aplicação. 
                                        Com a utilização de padrões de projetos em nossos sistemas podemos obter um melhor rendimento em nossas aplicações, fazendo uso de reutilização de código, maior desacoplamento entre as classes, 
                                        dentre outros pontos favoráveis que possamos imaginar.</h4>
                                    <h4 class="white-text col-md-6 text-justify"> Com base nisso, podemos ter aplicações robustas e de alta qualidade, além de deixarmos um código mais organizado e entendível no caso de uma manutenção. No entanto, 
                                        é necessário que saibamos como melhor aplicar um determinado padrão em nossa aplicação, mas isso só acontece se compreendermos todo o processo que envolve os padrões de projetos. 
                                        Nesse trabalho iremos olhar a contribuição do<span style="color: red"> PADRÃO BUILDER </span>  neste contexto. </h4>
                            </div>
                        </div>

                    </div>
                    <!-- /home content -->
                </div>
            </div>
            <!-- /home wrapper -->
            <div >
                <button class="white-btn " ><a href="#combos"> PEÇA SEU COMBO</a></button>
                <button  class=" white-btn" data-toggle="modal" data-target="#exampleModalCenter2">SAIBA MAIS</button>
            </div>
        </div>

    </header>
    <!-- /Header -->
    <!-- Why Choose Us -->
    <div id="features" class="section md-padding bg-grey ">
        <!-- Container -->
        <div class="container">

            <!-- Row -->
            <div class="row">
                <!-- why choose us content -->
                <div class="col-md-6">
                    <div class="section-header">
                        <h2 class="title">Quando usar o padrão builder</h2>
                    </div>
                    <h4>Separar a construção da representação segue a mesma ideia dos padrões Factory Method e Abstract Factory. No entanto o padrão Builder permite separar os passos de construção de um objeto em pequenos métodos.</h4>
                    <div class="feature">
                        <i class="fa fa-check"></i>
                        <p>No padrão Builder temos também uma interface comum para todos os objetos que constroem outros objetos. Essa interface Builder define todos os passos necessários para construir um objeto.</p>
                    </div>
                    <div class="feature">
                        <i class="fa fa-check"></i>
                        <p>A ideia principal do padrão Builder é dividir em pequenos passos a construção do objeto.O Builder foca na divisão de responsabilidades na construção do Produto.</p>
                    </div>
                    <div class="feature">
                        <i class="fa fa-check"></i>
                        <p>No padrão Builder nós definimos quais os passos devem ser executados (na classe Builder) e como eles devem ser executados (na classe Director).</p>
                    </div>
                    <div class="feature">
                        <i class="fa fa-check"></i>
                        <p>Várias classes Director também podem reutilizar classes Builder. Como o Builder separa bem os passos de construção, o Director tem um controle bem maior sobre a produção do Produto.</p>
                    </div>
                </div>
                <!-- /why choose us content -->
                <!-- About slider -->
                <div class="col-md-6">
                    <br/>
                    <br/><br/>
                    <br/><br/>
                    <br/><br/>
                    <br/>
                    <div id="about-slider" class="owl-carousel owl-theme">
                        <img class="img-responsive" src="./img/1.png" alt="">
                        <img class="img-responsive" src="./img/2.png" alt="">
                        <img class="img-responsive" src="./img/5.jpg" alt="">
                        <img class="img-responsive" src="./img/representation.jpg" alt="">
                    </div>
                </div>
                <!-- /About slider -->

            </div>
        </div>
        <!-- /Row -->
        <div class=" container md-padding">           
            <h2 class=" col-lg-offset-4"> <i class="fa fa-bullhorn"></i> Fique ligado</h2>
            <div class="col-md-6">                    
                <h2><span class="font-weight-bold" style="font-family: impact;"> Vantagens</span> </h2>
                <h4><span class="" style="font-family: impact;"> <i class="fa fa-thumbs-up"></i> </span>  Permite variar a representação interna de um produto;</h4>
                <h4><span class="" style="font-family: impact;"> <i class="fa fa-thumbs-up"></i> </span>  Encapsula o código entre construção e representação;</h4>
                <h4><span class="" style="font-family: impact;"> <i class="fa fa-thumbs-up"></i> </span>  Provê controle durante o processo de construção.</h4>
            </div>
            <div class="col-md-6">
                <h2><span class="font-weight-bold" style="font-family: impact;"> Desvantagens </span> </h2>
                <h4><span class="" style="font-family: impact;"> <i class="fa fa-thumbs-down"></i> </span> Requer criar um concrete builder específico para cada instância diferente do produto.</h4>
            </div>
        </div>
        <!-- /Container -->
        <!-- About -->
        <div  class="section md-padding">
            <!-- Modal -->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body">
                            ...
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
            <div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle2" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title" id="exampleModalLongTitle2" >Padrão Builder</h5>
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                        </div>
                        <div class="modal-body text-center ">
                            <p>A estrutura do padrão Builder é ilustrada abaixo:</p>
                            <h4 >Padrão Builder</h4>
                            <img src="./img/imgModal.png" style="width: 90%;height: auto;" class="animated  bounceInDown" id="imagem">
                            <p>Onde:</p>
                            <p><span class="font-weight-bold" style="font-family: impact;"> Director</span> utiliza a interface de Builder para construir um determinado objeto. Em outras palavras, criamos um Director e dizemos a ele qual Builder concreto iremos utilizar para construir o produto.</p>
                            <p><span class="font-weight-bold" style="font-family: impact;"> Builder </span>  especifica uma interface para criação das partes do produto. Pode ser implementado como interface ou como classe-abstrata. No diagrama, temos apenas “BuildPart”, mas na prática temos vários métodos, cada um criando uma parte do produto.</p>
                            <p><span class="font-weight-bold" style="font-family: impact;"> ConcreteBuilder </span>  implementa uma forma de construir o produto, parte por parte, seguindo a abstração Builder. ConcreteBuilder guarda a representação do objeto-produto e fornece um método para recuperá-lo, após sua construção (no diagrama, este método é o “getOutPut”).</p>
                            <p><span class="font-weight-bold" style="font-family: impact;"> Product </span>  é o objeto-produto da construção “orquestrada” pelo Builder.</p>
                            <a href="http://designpatternsphp.readthedocs.io/pt_BR/latest/Creational/Builder/README.html" target="_blank">ler mais ...</a>
                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>  
        <!-- /Modal -->
        <!-- Container -->
        
    <!-- /Why Choose Us -->    
    <!-- Team -->
    <div id="team" class="section md-padding">
        <!-- Container -->
        <div class="container">
            <!-- Row -->
            <div class="row">
                <!-- Section header -->
                <div class="section-header text-center">
                    <h2 class="title">Participantes</h2>
                </div>
                <!-- /Section header -->
                <!-- team -->
                <div class=" col-sm-offset-2 col-sm-4">
                    <div class="team">
                        <div class="team-img">
                            <img class="img-responsive" src="./img/alexandre.jpg" alt="">
                            <div class="overlay">
                                <div class="team-social">
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-google-plus-g"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="team-content">
                            <h3>Alexandre de Paula - O Bão</h3>
                            <span>Web Designer</span>
                        </div>
                    </div>
                </div>
                <!-- /team -->
                <!-- team -->
                <div class="col-sm-4">
                    <div class="team">
                        <div class="team-img">
                            <img class="img-responsive" src="./img/icaro.jpg" alt="">
                            <div class="overlay">
                                <div class="team-social">
                                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                                    <a href="#"><i class="fab fa-google-plus-g"></i></a>
                                    <a href="#"><i class="fab fa-twitter"></i></a>
                                </div>
                            </div>
                        </div>
                        <div class="team-content">
                            <h3>Ícaro Alvarenga - O Lord</h3>
                            <span>Web Designer</span>
                        </div>
                    </div>
                </div>
                <!-- /team -->
            </div>
            <!-- /Row -->
        </div>
        <!-- /Container -->
    </div>
    <!-- /Team -->
    <div class="container  " id="combos"  style="background-color: #c1ffd9;">

            <!-- Row -->
            <div class="row">
                <!-- Section header -->
                <div class="section-header text-center">
                    <h2 class="title">Escolha seu combo</h2>
                </div>
                <!-- /Section header -->
                <!-- about -->
                <div class="col-md-4">
                    <div class="about">
                        <i class="fas fa-dollar-sign"></i>
                        <h3>Combo 1</h3>
                        <p>Experimente todo o sabor por um precinho mais que especial.</p>
                        <button type="button" class="btn btn-primary" >
                            <a href="FrontController?action=CriarCombo1">Peça aqui</a>
                        </button>					</div>
                </div>
                <!-- /about -->
                <!-- about -->
                <div class="col-md-4">
                    <div class="about ">
                        <i class="fas fa-dollar-sign"></i>
                        <i class="fas fa-dollar-sign"></i>
                        <h3>Combo 2</h3>
                        <p>Na medida certa da sua fome e do seu bolso.</p>
                        <button type="button" class="btn btn-primary" >
                            <a href="FrontController?action=CriarCombo2">Peça aqui</a>
                        </button>					
                    </div>
                </div>
                <!-- /about -->
                <!-- about -->
                <div class="col-md-4">
                    <div class="about">
                        <i class="fas fa-dollar-sign"></i>
                        <i class="fas fa-dollar-sign"></i>
                        <i class="fas fa-dollar-sign"></i>
                        <h3>Combo 3</h3>
                        <p>Para que tem muita  fome e não quer perder a qualidade.</p>
                        <button type="button" class="btn btn-primary" >
                            <a href="FrontController?action=CriarCombo3">Peça aqui</a>
                        </button>
                    </div>
                </div>
                <!-- /about -->
            </div>
            <!-- /Row -->
        </div>
        <!-- /Container -->
    </div>
    <!-- Footer -->
    <footer id="footer" class="sm-padding bg-dark">
        <!-- Container -->
        <div class="container">
            <!-- Row -->
            <div class="row">
                <div class="col-md-12">
                    <!-- footer logo -->
                    <div class="footer-logo">
                        <a href="index.jsp"><img src="img/1.png" alt="logo"></a>
                    </div>
                    <!-- /footer logo -->
                    <!-- footer follow -->
                    <ul class="footer-follow">
                        <li><a href="#"><i class="fab fa-android" style="font-size:40px;"></i></a></li>
                        <li><a href="#"><i class="fab fa-twitter" style="font-size:40px;"></i></a></li>
                        <li><a href="#"><i class="fab fa-google-plus-g" style="font-size:40px;"></i></a></li>
                        <li><a href="#"><i class="fab fa-instagram" style="font-size:40px;"></i></a></li>
                        <li><a href="#"><i class="fab fa-linkedin" style="font-size:40px;"></i></a></li>
                        <li><a href="#"><i class="fab fa-youtube" style="font-size:40px;"></i></a></li>
                    </ul>
                    <!-- /footer follow -->
                    <!-- footer copyright -->
                    <div class="footer-copyright">
                        <p>Copyright © 2018. All Rights Reserved. Designed by <a href="http://www.baoburgao.com.br" target="_blank">alexandre&Ícaro</a></p>
                    </div>
                    <!-- /footer copyright -->
                </div>
            </div>
            <!-- /Row -->
        </div>
        <!-- /Container -->
    </footer>
    <!-- /Footer -->
    <!-- Back to top -->
    <div id="back-to-top"></div>
    <!-- /Back to top -->
    <!-- Preloader -->
    <div id="preloader">
        <div class="preloader">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
    <!-- /Preloader -->
    <!-- jQuery Plugins -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/owl.carousel.min.js"></script>
    <script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
</body>

</html>
