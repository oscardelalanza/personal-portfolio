class PersonalInfoController < ApplicationController
  layout 'admin'

  def show; end

  def new
    @personal_info = PersonalInfo.new
  end

  def create
    @personal_info = current_user.personal_info.build(personal_info_params)
    @personal_info.save

    redirect_to personal_info_path(current_user)
  end

  private

  def personal_info_params
    params.require(:personal_info).permit(:full_name, :birth_date, :nationality, :description)
  end
end
