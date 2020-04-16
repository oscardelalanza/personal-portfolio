class ProjectsController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def index; end

  def new
    @new_project = Project.new
  end
end
