class ArticlesController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show; end
end
