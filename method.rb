#文字列、配列、数値、nilを含めすべてがオブジェクトだから、nilやtrueに対してもメソッドを呼び出すことができる

#文字列
#to_sメソッドはオブジェクトを文字列化する
puts '1'.to_s

#数値を文字列に変換する
puts 123.to_s
puts 1.to_s()#引数なしの場合、カッコは上のように省略可

#nil,0文字でも文字列になる
puts nil.to_s
puts ''

#true
puts true.to_s
#false
puts false.to_s
#正規表現
puts /\d+/.to_s
#数値を16進数の文字列に変換する
puts 10.to_s(16)
puts 10.to_s 16

# 配列を連結して文字列にする
puts [10, 20, 30].join

# フォーマットを指定した文字列
puts sprintf('%0.3f', 1.2) # 少数第3位まで数字を表示する文字列

puts '%0.3f' % 1.2 # フォーマット文字列%表示したいオブジェクトの形式でも上と同様

# *演算子を使った文字列
puts 'Hi!' *  3