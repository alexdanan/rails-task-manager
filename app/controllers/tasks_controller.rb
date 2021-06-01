class TasksController < ApplicationController
  before_action :set_task, only: [:show, :edit, :update, :destroy]

  def new
  end

  def create
  end

  def index
    @tasks = Task.all
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def set_task

  end
end
