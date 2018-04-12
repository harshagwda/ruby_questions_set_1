# Write a function to accept 2 integers from user and add them and show sum, handle exception and show “Please enter valid numbers as parameters” when wrong input is given
def addException
	begin
		puts "Value of a"
		a = Integer(gets)
		puts "Value of b"
		b = Integer(gets)
		c = a + b
		puts "The sum is :#{c}"
	rescue Exception => datatypeErr
		puts "Please enter valid type/numbers"
	end
end
addException