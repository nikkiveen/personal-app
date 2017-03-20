class PagesController < ApplicationController
  def home
    render 'home.html.erb'
  end

  def resume
    render 'resume.html.erb'
  end
end
