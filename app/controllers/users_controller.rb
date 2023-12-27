class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    unless user.id == current_user.id
    redirect_to user_path(current_user)
    end
    @user = User.find(params[:id])
  end
end
