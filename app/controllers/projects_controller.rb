class ProjectsController < ApplicationController
  def index
    @projects = Project.all.order(:id)
    render 'index.html.erb'
  end
end
