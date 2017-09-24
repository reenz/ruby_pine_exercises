puts "Please enter your favorite no "
favNo = gets.chomp
favNo2 = (favNo.to_i + 1)
puts "This is better and bigger fav no " + favNo2.to_s

val = 99
while val > 1 
	nxtVal = val - 1
	puts "#{val} bottles of beer on the wall, #{val} bottles of beer.
	Take one down and pass it around, #{nxtVal} bottles of beer on the wall."
	val -= 1
	if val == 1
		puts "1 bottle of beer on the wall, 1 bottle of beer.
		Take one down and pass it around, no more bottles of beer on the wall. 
		No more bottles of beer on the wall, no more bottles of beer. 
		Go to the store and buy some more, 99 bottles of beer on the wall."
	end
end