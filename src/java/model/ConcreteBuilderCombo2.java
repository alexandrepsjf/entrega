/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author negro
 */
public class ConcreteBuilderCombo2 extends AbstractBuilderCombo {

     @Override
    public void construirSanduiche() {
        combo.setSanduiche("LasqueiraDiBão"); 
    }

    @Override
    public void construirBebida() {
        combo.setBebida("Suco 500ml"); 
    }

    @Override
    public void construirBrinquedo() {
        combo.setBrinquedo("Boneco Pokemon");
    }

    @Override
    public void construirAcompanhamento() {
        combo.setAcompanhamento("Fritas pequena")  ;
    }

    @Override
    public void construirMolho() {
        combo.setMolho("molho maionese extra");
    }

    @Override
    public void construirPreco() {
        combo.setPreco("25,90"); 
    }
    
    
    
 

   


}
