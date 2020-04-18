class ProjectsController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def index; end

  def new
    @new_project = Project.new
  end

  def create
    @project = current_user.projects.build(project_params)
    redirect_to projects_path if @project.save
  end

  private

  def project_params
    params.require(:project).permit(:title, :repository, :demo, :description, :content)
  end
end
