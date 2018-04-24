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
public class PedidoEstadoCadastrado implements PedidoEstado{

    @Override
    public String getEstado() {
return "Cadastrado";    }

    @Override
    public String cadastrar(Pedido pedido) {
return "N�o permitido";    }

    @Override
    public String enviar(Pedido pedido) {
        pedido.setEstado(new PedidoEstadoEnviado());
return pedido.getEstado().getEstado();    }

    @Override
    public String entregar(Pedido pedido) {
  pedido.setEstado(new PedidoEstadoEntregue());
return pedido.getEstado().getEstado();    }

    @Override
    public String cancelar(Pedido pedido) {
  pedido.setEstado(new PedidoEstadoCancelado());
return pedido.getEstado().getEstado();    }

    @Override
    public String produzir(Pedido pedido) {
  pedido.setEstado(new PedidoEstadoProduzido());
return pedido.getEstado().getEstado();    }
    
}
