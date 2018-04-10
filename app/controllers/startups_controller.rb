class StartupsController < ApplicationController
  def index
    @startups = Startup.all
  end

  def show
    @startup = Startup.find(params[:id])
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
