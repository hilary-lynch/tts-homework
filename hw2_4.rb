class Student
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
end

student1 = Student.new("Richard", "19", "Engineering", "Boston")
student1.say_your_name
student1.whats_your_major
student1.where_are_you_from

student2 = Student.new("Frank", "20", "Marketing", "Chicago")
student2.say_your_name
student2.whats_your_major
student2.where_are_you_from

student3 = Student.new("Sue", "20", "Biology", "Sacramento")
student3.say_your_name
student3.whats_your_major
student3.where_are_you_from

student4 = Student.new("Angela", "19", "Engineering", "Miami")
student4.say_your_name
student4.whats_your_major
student4.where_are_you_from
