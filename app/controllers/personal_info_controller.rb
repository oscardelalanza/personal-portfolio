class PersonalInfoController < ApplicationController
  layout 'admin'

  def show; end

  def new
    @personal_info = current_user.build_personal_info
  end

  def create; end
end
