# それぞれのメソッドによる標準出力
int = 1000
str = "文字列"
arr = ["a","b","c"]

# p 文字列がクォーテーション付き、配列は配列＝データ型が分かりやすいからデバッグ用
print "pメソッドの出力\n"
print "-----------------\n"
p int
p str
p arr
print "\n"

# print 改行なし文字列に変換
# 配列も文字列として出力
print "printメソッドの出力\n"
print "-----------------\n"
print int
print str
print arr
print "\n"
print "\n"

# puts 改行付き文字列に変換
# 文字列型のクォーテーションなし
# 配列は各要素を取り出して出力（改行）
print"putsメソッドの出力\n"
print "-----------------\n"
puts int
puts str
puts arr