class GameController < ApplicationController
  def index
    @categories = Category.all
    respond_to do |format|
      format.html
      format.js
    end
  end
  
  def pro
    cat_id = :category_id
    respond_to do |format|
      format.html
      format.js
    end
  end
  
  def train
    #@categories = Category.find(params[:category_id])
    respond_to do |format|
      format.html
      format.js
    end
  end
  
  def error
  end
end
