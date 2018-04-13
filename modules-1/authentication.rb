# Create a module called authentication - In seperate file, which has method authenticate_user
# Create a base class application and have the module authentication available inside the class, and also have 2 sub classes home and products for application
# Instantiate objects for home and product.
# home and product objects should be able to call method authenticate_user, which should be able to display message 'User Authenticated !!' when called from home object and 'You are not authenticated!!' message when called from product object.
# module Authentication
# 	AUTH_PASS = "User Authenticated !!"
# 	AUTH_FAIL = "You are not authenticated!!"

# 	def Authentication.authenticate_user(obj)
# 		@obj = obj
# 		puts @obj
# 	end
# end

module Authentication
	def authenticate_user(obj)
		if obj
			puts "User Authenticated!!"
		else
			puts "You are not authenticated!!"
		end
	end		
end	