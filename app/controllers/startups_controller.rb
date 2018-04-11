class StartupsController < ApplicationController
  def index
    @startups = Startup.all
  end

  def show
    @startup = Startup.find(params[:id])
    # @form_newsletter = FormNewsletter.new
  end

  def new
    @startup = Startup.new
  end

  def create
    @startup = Startup.new(startup_params)
  end

  private

  def startup_params
    params.require(:startup).permit(:name, :description)
  end
end
