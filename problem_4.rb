movements = []

puts "Enter a move: (L)EFT, (R)IGHT, (F)ORWARD, (H)ISTORY, or (E)XIT: "
next_move = gets.chomp.downcase

while next_move != "e"
	if next_move == "h"
		puts "Your moves so far are:"
		movements.each do |move|
			puts move
		end
	else
		movements.push(next_move)
	end
	puts "Enter a move: "
	next_move = gets.chomp.downcase
end

puts "Bye"
