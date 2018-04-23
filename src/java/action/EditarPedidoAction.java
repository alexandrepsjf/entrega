/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package action;

import Controller.Action;
import java.io.IOException;
import java.sql.SQLException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.Pedido;
import persistence.PedidoDAO;

/**
 *
 * @author negro
 */
public class EditarPedidoAction implements Action{

    @Override
    public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException{
         String nome = request.getParameter("textNome");
        String cliente = request.getParameter("textCliente");
int id= Integer.parseInt(request.getParameter("textId"));
        if (nome.equals("") || cliente.equals("")) {
            response.sendRedirect("index.jsp");
        } else {
            try {
                Pedido contato = new Pedido(id,nome, cliente);
                PedidoDAO.getInstance().load(contato);
               response.sendRedirect("Sucess.jsp");
            } catch (ClassNotFoundException ex) {
                ex.printStackTrace();
            } catch (SQLException ex) {
                response.sendRedirect("Error.jsp");
                ex.printStackTrace();
            }
        }    }
    }
    

