class UsersController < ApplicationController
  def show
  	@user = current_user
  	@orders = @user.orders
  end

end

