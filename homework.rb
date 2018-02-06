

class Calculator
	
    def addition(val1, val2)
        puts val1+val2
    end

    def subtraction(val1, val2)
         puts val1-val2
    end 

    def division(val1, val2)
        puts val1/val2
    end 

     def multiplication(val1, val2)
          puts val1*val2
     end
end

calc = Calculator.new
calc.addition(90, 3)


# class Whatever 
# 	def initialize(name)
# 		@name = name
# 	end
# 	def my_name
# 		puts @name
# 	end

# end

# w = Whatever.new("George")
# p w.my_name

class Elevator
	def initialize
		@floor = 1
	end
	def go_up
		@floor = @floor +1
		cheery_greeting
	end
	def go_down
		@floor = @floor -1
		cheery_greeting
	end
	def cheery_greeting
		puts 'Welcome to floor ' + @floor.to_s
	end
end

lift = Elevator.new()
puts lift.go_up
