num = 1
num01 = 2
num_01 = 3
#01num = 4　変数名の頭に数字と、ハイフンはエラーになる
#num-01 = 5

puts num
puts num01
puts num_01

a = 'Hello, world'
puts a

b = "こんに\nちわ"# \nは改行文字、シングルクォートで囲むとただの文字列
puts b

name = 'Alice'
puts "Hello, #{name}!" # ダブルクォートだと式展開#{}が使える

puts 'Hello, ' + name + '!' # 結果は同上、式展開を使った方が分かりやすい