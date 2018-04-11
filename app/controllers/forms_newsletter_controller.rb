
class FormsNewsletterController < ApplicationController
  def new        # GET /restaurants
    @form_newsletter = FormNewsletter.new
  end

  def create        # POST /restaurants
    @form_newsletter = FormNewsletter.new(form_params)
    # @form_newsletter.startup = Startup.find(params[:startup_id])
    @form_newsletter.save
  end

  def show
  end

  private

  def form_params
    params.require(:form_newsletter).permit(:email)
  end
end
