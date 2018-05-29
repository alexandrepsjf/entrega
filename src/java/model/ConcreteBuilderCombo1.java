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
public class ConcreteBuilderCombo1 extends AbstractBuilderCombo {

    @Override
    public void construirSanduiche() {
        combo.setSanduiche("BigBão"); 
    }

    @Override
    public void construirBebida() {
        combo.setBebida("Coca-cola 600ml"); 
    }

    @Override
    public void construirBrinquedo() {
        combo.setBrinquedo("Quebra-cabeça");
    }

    @Override
    public void construirAcompanhamento() {
        combo.setAcompanhamento("Fritas grande")  ;
    }

    @Override
    public void construirMolho() {
        combo.setMolho("molho Barbecue extra");
    }

    @Override
    public void construirPreco() {
        combo.setPreco("29,90"); 
    }

}
