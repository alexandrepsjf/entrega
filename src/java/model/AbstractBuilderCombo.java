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
public abstract class AbstractBuilderCombo {

    protected ProductBuilderCombo combo;

    public AbstractBuilderCombo( ) {
        this.combo = new ProductBuilderCombo();
    }

    public ProductBuilderCombo getCombo() {
        return combo;
    }

    public void setCombo(ProductBuilderCombo combo) {
        this.combo = combo;
    }

    public abstract void construirSanduiche();

    public abstract void construirBebida();

    public abstract void construirBrinquedo();

    public abstract void construirAcompanhamento();

    public abstract void construirMolho();

    public abstract void construirPreco();

}
