class ArticlesController < ApplicationController
  layout 'admin'
  before_action :authenticate_user!

  def show
    @new_article = Article.new
  end

  def create
    @new_article = current_user.articles.build(article_params)
    redirect_to article_path(current_user) if @new_article.save
  end

  private

  def article_params
    params.require(:article).permit(:url)
  end
end
