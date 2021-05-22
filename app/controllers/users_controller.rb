class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @name = @user.nickname
    @puroducts = @user.products
  end

end
