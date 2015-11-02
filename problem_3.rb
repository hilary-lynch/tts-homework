attempt = 3
puts "Set password: "

password = gets.chomp.downcase

puts "Password: "
pw_attempt = gets.chomp.downcase

while attempt > 0
	if pw_attempt != password
		attempt -= 1
		puts "Wrong! You get #{attempt} more attempt(s)"
		puts "Password: "
		pw_attempt = gets.chomp.downcase
	else
		puts "Success"
		attempt = 0
	end
end
