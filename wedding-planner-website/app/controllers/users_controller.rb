class UsersController < ApplicationController
  def create
  	@user = User.new(user_params)
  	if @user.save
  		redirect_to users_path
  	else
  		redirect_to new_user_path
  	end
  end

  def new
  	@user = User.new
  end

  private

  def user_params
  	params.require(:user).permit(:mail,:password,:password_confirmation)
  end

end
