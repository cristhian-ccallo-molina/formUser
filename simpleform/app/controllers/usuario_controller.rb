class UsuarioController < ApplicationController
  def new
    @usuario = Usuario.new
  end

  def create
    @usuario = Usuario.new(params[:usuario])
    if @usuario.save
     redirect_to new_usuario_path
    end
  end
end
