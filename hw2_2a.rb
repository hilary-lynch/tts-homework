fruits = ["apple","pear","plum","grape","banana"]

fruits_num = fruits.length

while fruits_num > 0
	puts "length: #{fruits_num}"
	puts fruits.shuffle
	fruits.pop
	fruits_num -= 1
end