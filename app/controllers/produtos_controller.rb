class ProdutosController < ApplicationController
  def index
    @produtos = Produto.order :nome 
    @produtos_com_desconto = Produto.order :preco
  end

end
