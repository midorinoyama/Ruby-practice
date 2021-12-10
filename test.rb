# 1から99までの整数の4乗の和
count = 1
sum = 0

while count <= 99
	sum += count**4
	count += 1
end

puts sum