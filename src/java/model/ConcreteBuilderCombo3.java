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
public class ConcreteBuilderCombo3 extends AbstractBuilderCombo {

    public ConcreteBuilderCombo3() {
    }
    
  @Override
    public void construirSanduiche() {
                combo.setSanduiche("Megabão"); 
    }

    @Override
    public void construirBebida() {
        combo.setBebida("Coca-cola 1,5 litros"); 
    }

    @Override
    public void construirBrinquedo() {
        combo.setBrinquedo("Sabre de luz");
    }

    @Override
    public void construirAcompanhamento() {
        combo.acompanhamento="Onion rings grande"  ;
    }

    @Override
    public void construirMolho() {
        combo.setMolho("molho Barbecue + maionese extra");
    }

    @Override
    public void construirPreco() {
        combo.setPreco("39,90"); 
    }
    
}
