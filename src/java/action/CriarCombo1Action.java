/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package action;

import Controller.Action;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.ConcreteBuilderCombo1;
import model.MontadorComboDirector;
import model.ProductBuilderCombo;



/**
 *
 * @author negro
 */
public class CriarCombo1Action implements Action {

    @Override
    public void execute(HttpServletRequest request, HttpServletResponse response) throws IOException {
       MontadorComboDirector montador=new MontadorComboDirector(new ConcreteBuilderCombo1());
        montador.montarCombo();
        ProductBuilderCombo combo=montador.getCombo();
        request.setAttribute("combo", combo);
        try {
            request.getRequestDispatcher("Sucess.jsp").forward(request, response);
        } catch (ServletException ex) {
            Logger.getLogger(CriarCombo1Action.class.getName()).log(Level.SEVERE, null, ex);
        }
    }}
