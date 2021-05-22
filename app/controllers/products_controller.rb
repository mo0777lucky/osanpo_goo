class ProductsController < ApplicationController
  before_action :move_to_index, except: [:index, :show]
  
  def index
    #@products = Product.all
  end

  def new
    @product = Product.new
  end

  def create
    Product.create(product_params)
  end

end
