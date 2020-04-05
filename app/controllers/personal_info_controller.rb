class PersonalInfoController < ApplicationController
  layout 'admin'

  def show; end

  def new
    @personal_info = PersonalInfo.new
  end

  def create
    @personal_info = current_user.build_personal_info(personal_info_params)

    if @personal_info.save
      redirect_to personal_info_path(current_user)
    end
  end

  private

  def personal_info_params
    params.require(:personal_info).permit(:full_name, :birth_date, :nationality, :description)
  end
end
