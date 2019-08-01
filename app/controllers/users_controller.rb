# frozen_string_literal: true

class UsersController < ActionController::Base
  before_action :current_user, only: %i[show edit update destroy] # %w massiv strok

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    User.create(user_params)

    redirect_to users_path
  end

  def show; end

  def edit; end

  def update
    @user.update(user_params)

    redirect_to users_path(@user)
  end

  def destroy
    @user.destroy

    redirect_to users_path
  end

  private

  def user_params
    params.require(:user).permit(:email, :first_name, :last_name)
  end

  def current_user
    @user = User.find(params[:id])
  end
end
