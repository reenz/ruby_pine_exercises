def leapYear()
	puts "Please enter Starting year"
	start = gets.chomp
	puts "Please enter ending year"
	ending = gets.chomp
	arr = (start.to_i..ending.to_i).to_a
	result = arr.select { |x| is_leap(x) }
	puts result
end

def is_leap(yr)
	if (yr % 100 == 0)
		(yr % 400 == 0)
	else
		(yr % 4 == 0) 
	end
end

leapYear()