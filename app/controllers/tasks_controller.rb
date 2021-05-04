class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def about
  end
end
