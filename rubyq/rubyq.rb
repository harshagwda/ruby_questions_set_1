module MathHelper
	def multiply_by_two(number)
		@number = number*2
		puts @number
	end
end	
class Homework
	include MathHelper
end

mul = Homework.new
mul.multiply_by_two(6)
