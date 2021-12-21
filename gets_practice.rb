# 標準入力の内容が空白区切りでそれぞれ配列の要素に格納
# split 文字列を分割して配列として格納する
 line = gets.split(' ')
 p line


# ["aaa", "bbb", "ccc"]上で配列に格納された要素を
# "aaa"
# "bbb"
# "ccc"それぞれを取り出す場合はeachメソッド

# line = gets.split(' ')
# line.each do |word|
# 	p word
# end