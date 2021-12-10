# トリボナッチ数列(1,0,5,6,11,22...)
a = gets.to_i
b = gets.to_i
c = gets.to_i
t = gets.to_i

n = 0
while n < (t - 3)
	d = a + b + c
	a = b
	b = c
	c = d
	n += 1
end

puts c