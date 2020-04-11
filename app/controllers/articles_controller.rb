class ArticlesController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show
    @new_article = Article.new
  end
end
