<%-- 
    Document   : gravarCadastro
    Created on : 10/04/2018, 09:26:22
    Author     : negro
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet"
              href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
        <link href="css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <link href="css/style.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
        <script>
            $(document).ready(function() {
    M.updateTextFields();    
   $('.dropdown-trigger').dropdown();
          }); 
        </script>
        <script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script src="js/materialize.min.js"></script>
<script src="js/init.js"></script>
    </head>
    <body>
        <div class="navbar-fixed">
            <nav class="  darken-4 " role="navigation">
                <div class="nav-wrapper  ">
                    <ul class="  ">
                        <li> 
                            <a href="cadContato.jsp" class="">Contatos</a>
                        </li>
                        <li>         
                            <a href="cadDepartamento.jsp" class=" ">Departamentos</a>
                        </li>
                    </ul> 
                </div>
            </nav>
        </div>
        <h1>Cadastro de Entregador</h1>
        <form action="FrontController?action=GravarEntregador" method="post">
            <div class="row">
                <div class="input-field col s3">
                    <input placeholder="Nome" id="first_name" type="text" class="validate" name="textNome">
                    <label for="first_name">Entre com o nome do Entregador</label>
            </div>
            <div>
                                <input type="submit"/>

            </div>
        </form>
        <div class="center">
                    <a href="index.jsp" class="btn red">Voltar</a>

        </div>
    </body>
</html>
