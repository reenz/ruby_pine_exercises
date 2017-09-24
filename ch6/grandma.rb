puts "Say Grandmaa"
byeCount = 0
while true
	response = gets.chomp
	if response == "BYE"
		byeCount += 1
		break if byeCount == 3	
		puts "HUH?! SPEAK UP, SONNY!"
	elsif response == response.upcase
		year = rand(1930..1950)
		puts "NO, NOT SINCE #{year}!"
		byeCount = 0
	else
		puts "HUH?! SPEAK UP, SONNY!"
		byeCount = 0
	end

end