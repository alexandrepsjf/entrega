<%-- 
    Document   : editarCadastro
    Created on : 10/04/2018, 09:26:39
    Author     : negro
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
    </head>
    <body>
         <h1>Editar de Contatos</h1>
         <form action="FrontController?action=LerPedido" method="post">
      Entre com o id para editar<br/>
      <input type="text" name="textId"/><br/> 
      Entre com seu nome<br/>
       <input type="text" name="textNome"/><br/>
      Entre com o nome do cliente<br/>
      <input type="text" name="textCliente"/><br/>
      <input type="submit"/>
    </form>
              <a href="index.jsp" class="btn red"><button>Voltar</button></a>

    </body>
</html>
