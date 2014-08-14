class HomeController < ApplicationController
  def index
    @servicos = Servico.all
  end
end
