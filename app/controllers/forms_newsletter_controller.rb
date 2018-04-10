require 'json'



class FormsNewsletterController < ApplicationController
  def index
    @forms_newsletter = Form_newsletter.all
  end

  def show
    @form_newsletter = Form_newsletter.find(params[:id])
  end

  def create
    @form_newsletter = params[:my_fields].to_json
  end

  private

  def parse_json(data)
    filepath = './db/emails.json'
    serialized_emails = File.read(filepath)
    mails = JSON.parse(serialized_emails)
    mails[data]
  end

  def save_json
  parse_json(mails)

  MAILS = {
    email: params[:input],
    startup: @startup.name[:id]
  }

  File.open(filepath, 'wb') do |file|
    file.write(JSON.generate(mails))
    end
  end
end
