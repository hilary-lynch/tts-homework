puts "What score did you get?"

score = gets.chomp.to_i

if score > 100 || score < 0
	puts "Wrong score, try again."

elsif score <=100 && score >= 90
	puts "With a score of #{score}, you scored an A."

elsif score <=89 && score >= 80
	puts "With a score of #{score}, you scored a B."

elsif score <=79 && score >= 70
	puts "With a score of #{score}, you scored a C."

elsif score <=69 && score >= 60
	puts "With a score of #{score}, you scored a D."

else
	letter = "F"
	puts "With a score of #{score}, you scored an F."
end
