# -*- coding: utf-8 -*-
str = "Twinkle, twinkle, little star,
How I wonder what you are.
Up abov the world so high,
Like a diamond in the sky.
Twinkle, twinkle, little star,
How I wonder what you are.."

lines = str.split(/\n/)

puts "youが含まれていた行"
lines.each{ |line|
	if line =~ /[Yy]ou/ then
		puts line
	end
}

puts ""

puts "行末にカンマが含まれていた行"
lines.each{ |line|
  if line =~  /,$/ then
  	puts line
  end
}

puts ""

puts '"i"がきて2文字おいて"1"がくる文字が含まれる行'
lines.each{ |line|
	#puts line
	if line =~ /i..l/ then
		puts line
	end
}