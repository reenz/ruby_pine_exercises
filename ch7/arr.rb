wordArr = []
while true
	puts "Enter as many words you want"
	words = gets.chomp
	wordArr << words
	break if words == ""
end
puts wordArr.sort