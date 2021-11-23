#文字列、配列、数値、nilを含めすべてがオブジェクトだから、nilやtrueに対してもメソッドを呼び出すことができる



#文字列
#to_sメソッドはオブジェクトを文字列化する
puts '1'.to_s
#数値
puts 1.to_s
puts 1.to_s()#引数なしの場合、カッコは上のように省略可

#nil
puts nil.to_s
#true
puts true.to_s
#false
puts false.to_s
#正規表現
puts /\d+/.to_s
#数値を16進数の文字列に変換する
puts 10.to_s(16)
puts 10.to_s 16