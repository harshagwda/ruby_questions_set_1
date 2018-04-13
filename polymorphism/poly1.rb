# Create a class called Poly
# Create 2 sub classes addition and concatination, Which has the ability to add and concatinate 2 numbers respectively.
# Define a method which can add and concatinate 2 numbers based on inputs.
# Inputs should be interactive and should be entered by the user.

# Valid Output
  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 12

#Invalid Output

  # =======Addition=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 3
  # =======Concatination=======
  # Enter value of A:
  # 1
  # Enter value for B:
  # 2
  # Result 1
  # 2

  class Poly
    def c_add(x)
      x.c_add
    end
  end
  class Addition
    def c_add
      puts "Enter the first value"
      @x = Float(gets)
      puts "Enter the second value"
      @y = Float(gets)
      @z = @x + @y
      puts "The Sum is :#{@z}"
      puts "==========Addtion==========="
    end
  end
  class Concat
    def c_add
      puts "Enter the first value"
      @x = gets.to_i
      puts "Enter the second value"
      @y = gets.to_i
      puts "The result is :#{@x}#{@y}"
      puts "==========Concatination=========="
    end
  end

  a = Poly.new
  b = Addition.new
  a.c_add(b)
  c = Concat.new
  a.c_add(c)