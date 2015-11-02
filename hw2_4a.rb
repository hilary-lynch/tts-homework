class Students
	def initialize(name, age, major, hometown)
		@name = name
		@age = age
		@major = major
		@hometown = hometown
	end

	def say_your_name
		puts @name

	end

	def whats_your_major
		puts @major
	end

	def where_are_you_from
		puts @hometown
	end

	def meeting
		puts "Hello #{@name}. You are from: #{@hometown}. You are #{@age}-years-old, and are majoring in #{@major}."

	end

end

students_arr = []

student1 = Students.new("Richard", "19", "Engineering", "Boston")
students_arr.push(student1)
student2 = Students.new("Frank", "20", "Marketing", "Chicago")
students_arr.push(student2)
student3 = Students.new("Sue", "20", "Biology", "Sacramento")
students_arr.push(student3)
student4 = Students.new("Angela", "19", "Engineering", "Miami")
students_arr.push(student4)

students_arr.each do |student|
	student.meeting 
end