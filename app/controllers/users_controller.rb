class UsersController < ApplicationController
  def index
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def user_params
      params.require(:user).permit(:username, :email, :password, :password_confirmation, :fname, :lname)
    end
end
