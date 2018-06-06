class SessionsController < ApplicationController
  include SessionsHelper 
  
  def new
  end

  def create
  	user=User.find_by_mail(params[:mail])
  	if user and user.authenticate(params[:password])
  		session[:user_id]=user.id
  		session[:mail]=user.mail
  		flash[:error]='Logovani ste'
  		redirect_to root_path
  	else
      flash[:error]='Pogresna username/password kombinacija'
      redirect_to new_session_path

  	end
  end

  def destroy
  	session[:user_id]=nil
  	session[:mail]=nil
  	sign_out
  	redirect_to new_session_path, notice: "Odjavljeni ste."
  end

end
