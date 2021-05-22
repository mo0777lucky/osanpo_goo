class ProductsController < ApplicationController
  before_action :move_to_index, except: [:index, :show]
  
  def index
    #@products = Product.all
  end

  def new
    #@product = Product.new
  end

  def create
    #Product.create(product_params)
  end

  def show
  end

  private
  def product_params
    params.require(:product).permit(:title, :category_id, :description, :prefecture_id, :municipality, :image).merge(user_id: current_user.id)
  end




end
