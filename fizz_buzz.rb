puts "数字を入力してください。"

# 標準入力
input = gets
# getsは文字列に変換するから、それを数値に変換
num = input.to_i

# 3と5で割りれる場合
if num % 15 == 0
	puts "結果はFizzBuzz"
elsif
	num % 3 == 0
	puts "結果はFizz"
elsif num % 5 == 0
	puts "結果はBuzz"
else
	puts "結果は" + input
end