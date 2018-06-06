module SessionsHelper
	

    def current_user=(user)
    	@current_user=user
    end


    def current_user
        @current_user||=User.find(session[:user_id])   unless session[:user_id]==nil
    end

	def sign_in(user)
		self.current_user=user
	end

	def sign_out
		self.current_user=nil
	end

	def signed_in?
		!self.current_user.nil?
	end
end
