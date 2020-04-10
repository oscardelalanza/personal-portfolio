class EducationsController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show
    @educations = Education.where(user_id: params[:id])
  end

  def new
    @education = Education.new
  end

  def create
    @education = current_user.educations.build(education_params.except(:certificate))

    if @education.save
      @education.certificate.attach(education_params[:certificate]) unless education_params[:certificate].nil?
      redirect_to education_path(current_user)
    end
  end

  private

  def education_params
    params.require(:education).permit(:title, :school, :description, :url, :start, :end, :certificate)
  end
end
