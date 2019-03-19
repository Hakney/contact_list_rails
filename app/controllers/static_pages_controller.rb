class StaticPagesController < ApplicationController

  def index
    @nome = "Hakney"
    @idade = (15+5)
  end

  def sobre
  end

  def contato
  end

end
