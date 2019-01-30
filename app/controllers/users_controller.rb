class UsersController < ApplicationController

  def show
  end

  def index
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
  end

  private

end
