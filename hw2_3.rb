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

puts "First number"
num1 = gets.chomp.to_i
puts "Second number"
num2 = gets.chomp.to_i

add_it_up(num1,num2)
subtract_it(num1, num2)
multiply_it(num1, num2)
divide_it(num1, num2)

