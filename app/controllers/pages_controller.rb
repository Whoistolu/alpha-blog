class PagesController < ApplicationController
  def home    
  end

  def show
    article = Article.find(params[:id])
  end
end
