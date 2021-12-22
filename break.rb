# 繰り返し処理を中断する時はbreak(while,for,eachなどの文中)

i = 1
while i <= 10 do # while 指定した条件が真の間繰り返す（iが10以下）
	if i == 5
		puts "処理を終了します"
		break # 5になったら繰り返しを抜ける
  end
	puts i
	i += 1
end
