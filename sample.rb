puts 1 + 2

a = 'Hello, world'
puts a

b = "こんに\nちわ"# \nは改行文字、シングルクォートで囲むとただの文字列
puts b

name = 'Alice'
puts "Hello, #{name}!" # ダブルクォートだと式展開#{}が使える

puts 'Hello, ' + name + '!' # 結果は同上、式展開を使った方が分かりやすい