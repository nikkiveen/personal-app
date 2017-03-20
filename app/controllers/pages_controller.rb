class PagesController < ApplicationController
  def home
    render 'home.html.erb'
  end

  def resume
    render 'resume.html.erb'
  end

  def projects
    render 'projects.html.erb'
  end

  def contact
    render 'contact.html.erb'
  end

  def message
    MessageMailer.new_message(params[:name], params[:email], params[:subject], params[:message]).deliver_now
    flash[:success] = "Thanks for reaching out. I'll be sure to contact you shortly!"
    redirect_to '/contact'
  end
end
