class MainController < ApplicationController
  def index
  end

  def about
    @created_by = "Jamuh"
    @id = params[:id]
    @page = params[:page].to_i
  end

  def hello
    redirect_to(action: 'index')
  end
end
