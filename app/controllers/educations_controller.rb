class EducationsController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show
    @educations = Education.where(user_id: params[:id])
  end

  def new
    @education = Education.new
  end
end
