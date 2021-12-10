# 1~50000 3の倍数と10進法で3を含む整数の和

sum = 0
for i in 1..10 do
	i % 3 == 0
	sum += i
end
print sum