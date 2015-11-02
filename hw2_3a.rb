#define calculator functions

def add_it_up(num1, num2)
	puts num1 + num2
end

def subtract_it(num1, num2)
	puts num1 - num2
end

def multiply_it(num1, num2)
	puts num1 * num2
end

def divide_it(num1, num2)
	puts num1 / num2
end

#define the calculator
def calculator(num1, num2, method)
	case method
	when "add"
		puts add_it_up(num1,num2)
	when "subtract"
		puts subtract_it(num1,num2)
	when "multiply"
		puts multiply_it(num1,num2)
	when "divide"
		puts divide_it(num1,num2)
	else
		puts "That's not a valid operation"
	end

end

#ask for inputs and run the calculation
puts "First number"
num1 = gets.chomp.to_i

puts "Second number"
num2 = gets.chomp.to_i

puts "What to you want to do?"
method = gets.chomp.downcase


calculator(num1, num2, method)
