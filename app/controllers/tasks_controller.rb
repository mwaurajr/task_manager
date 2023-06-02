class TasksController < ApplicationController
  def new
  end

  def index
    @tasks = ['Walk the dog', 'Go to church', 'Do some projects', 'Reset GitHub username']
    @page = params[:page].to_i
  end

  def edit
  end
end
