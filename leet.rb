# 標準入力
input_line = gets

# 標準入力の値を文字列へと変換し、１文字ずつ分割し配列に格納
strings = input_line.to_s.split('')

# 格納するための配列
convert = []
strings.each do |chara| # 配列をループ
	case chara
	when "A" then
		convert.push("4")
	when "E" then
		convert.push("3")
	when "G" then
		convert.push("6")
	when "I" then
		convert.push("1")
	when "O" then
		convert.push("0")
	else
		convert.push(chara)
  end
end

output = convert.join # 配列の要素を連結して文字列を作り出す
puts output