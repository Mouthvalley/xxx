class Public::UsersController < ApplicationController

  def index
  end

  private

  def user_params
    params.require(:user).permit(:last_name, :first_name, :kana_last_name, :kana_first_name, :password, :email, :is_deleted)
  end
end