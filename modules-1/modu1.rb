# require_relative 'authentication'

# class Application
# 	include Authentication
# class Home < Application
# end 	
# class Products < Application
# end
# end
# Authentication.authenticate_user(Authentication::AUTH_PASS)
# Authentication.authenticate_user(Authentication::AUTH_FAIL)



require_relative 'authentication'
class Application
	include Authentication
end

class Home < Application
end

class Products < Application
end

om = Home.new
om.authenticate_user(true)
pro = Products.new
pro.authenticate_user(false)
	