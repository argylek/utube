class UsersController < ApplicationController
  def index
    @users = current_user
  end

  def show
  end

  def new
  end

  def edit
  end
end
