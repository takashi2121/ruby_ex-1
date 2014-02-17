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

shin = Student.new('久保秋　真',45)
hirosi = Student.new('久保秋　博',41)

puts shin.to_s
puts hirosi.to_s

puts "氏名:#{shin.name}、年齢:#{shin.age}歳"
puts "氏名:#{hirosi.name}、年齢:#{hirosi.age}歳"