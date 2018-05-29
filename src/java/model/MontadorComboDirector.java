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
public class MontadorComboDirector {
    private AbstractBuilderCombo montador;

    public MontadorComboDirector(AbstractBuilderCombo montador) {
        this.montador = montador;
    }
    public void montarCombo(){
        montador.construirAcompanhamento();
        montador.construirBebida();
        montador.construirBrinquedo();
        montador.construirMolho();
        montador.construirPreco();
        montador.construirSanduiche();
    }
    public ProductBuilderCombo getCombo(){
    return montador.getCombo();
    }
}
