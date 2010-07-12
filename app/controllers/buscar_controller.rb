class BuscarController < ApplicationController
  def cpf
    paciente = Paciente.find(params[:cpf])

    respond_to do |format|
      format.xml  { render :xml => @paciente }
    end
  end

end

