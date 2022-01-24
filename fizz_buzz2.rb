# 1~30の数字をFizzBuzzで表示させる問題

(1..30).each do |num|
	if num % 3 && num % 5 == 0
		puts "FizzBuzz"
	elsif num % 3 == 0
		puts "Fizz"
	elsif num % 5 == 0
		puts "Buzz"
	else
		puts num
	end
end
