class PersonalInfoController < ApplicationController
  layout 'admin'

  def show
    @personal_info = PersonalInfo.find_by(user_id: params[:id])

    @personal_info = PersonalInfo.new if @personal_info.nil?
  end

  def new
    @personal_info = PersonalInfo.new
  end

  def create
    @personal_info = current_user.build_personal_info(personal_info_params)

    redirect_to personal_info_path(current_user) if @personal_info.save
  end

  private

  def personal_info_params
    params.require(:personal_info).permit(:full_name, :birth_date, :nationality, :description)
  end
end
