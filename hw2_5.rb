class Students
	def initialize(name, major)
		@name = name
		@major = major

	end

	def say_your_name
		puts @name

	end

	def whats_your_major
		puts @major
	end

	def meeting
		puts "Hello #{@name}. Your major is: #{@major}."
	end

end

students_arr = []
name = ""
major = ""

puts "Enter student data. Type 'done' in both when finished."
while name != "Done" && major != "Done"
    print "Name: "
    name = gets.chomp.capitalize
    print "Major: "
    major = gets.chomp.capitalize
    profile = Students.new(name, major)
    students_arr.push(profile)
    puts "Student saved."
end

students_arr.pop

students_arr.each do |student|
	student.meeting
end
