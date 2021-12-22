# 毎月1日はポイント5倍
point = 7
day = 1
if day == 1 # point *= 5 if day == 1 (if文は修飾子として後置も可能)
	point *= 5
end
puts point

total_price = 100
if total_price > 100
	puts "みかんを購入。所持金に余りあり。"
elsif total_price == 100
	puts "みかんを購入。所持金は0円。"
else
	puts "みかんを購入することができません。"
end