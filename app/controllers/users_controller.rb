class UsersController < ApplicationController
  def index
    @users = current_user
  end

  def show
    @user = User.find(params[:id])
  end

  def new
  end

  def edit
  end
end
