# class Teacher
#attr reader/accessor
#def intialize(age,grade, specialty)
#@age=age
# @grade=grade
# @specialty=specialty
#def greet class
#puts "hello #{@grade} grade class, how are you?"
#
#
#def yell(students_name)
#
#puts "#{students_name}, what are you doing? Stop this instant!"
#
#
#def grade_exam
#
#puts "**grades #{@specialty} exams**"
#






class Teacher
	attr_reader :age, :specialty
	attr_accessor :grade
	def initialize(age,grade,specialty)
		@age=age
		@grade=grade
		@specialty=specialty
	end

	def greet_class
		puts "Hello #{@grade} grade class, how are you today?"
	end

	def yell(student)
		puts "#{student}, what are you doing? Stop this instant!"

	end

	def grade_exam
		puts "Grades #{@specialty} exams!"
	end

end


#alex=Teacher.new(32,"4th","History")
#p alex.age
#alex.grade="11th"
#p alex.grade
#alex.greet_class
#alex.yell("Alice")
#alex.grade_exam


puts "how many instances of Teacher do you want to create? Please enter the number"
answer=gets.to_i
teachers=[]

answer.times do 
	puts "Ready for another Teacher!"
	puts "What is the teacher's name?"
	name=gets.chomp
	puts "What is the teacher's age?"
	age_teacher=gets.to_i
	puts "What grade do they teach?"
	grade_taught=gets.chomp
	puts "what subject is their specialty?"
	subject=gets.chomp
	name=Teacher.new(age_teacher,grade_taught,subject)
	teachers<<name
end

teachers.each do |teacher|
	p teacher.age
	p teacher.grade
	p teacher.specialty
end