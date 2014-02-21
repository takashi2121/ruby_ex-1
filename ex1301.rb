# -*- coding: utf-8 -*-
class Student
	def initialize(name,age)
		@name = name
		@age = age
	end

	def name
		@name
	end

	def age
		@age
	end

	def to_s
		"#@name, #@age"
	end
end

students = {
	:shin => Student.new("Shin Kuboaki",45),
	:Shinichirou => Student.new("Shinichirou Ooba", 35),
	:shingo => Student.new("Singo Katori", 30),
}

students.each{ |key, value|
	puts "#{key} #{value.to_s}"
}