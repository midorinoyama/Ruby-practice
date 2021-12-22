# 文字列や変数の中身を参照するにはputs

puts 100
puts 100 + 3  # 足し算
puts 100 - 3  # 引き算
puts 100 * 3  # 掛け算
puts 100 / 3  # 割り算
puts 1 / 2 # 整数同士の割り算は整数になる。少雨数点以下は切り捨てて、0になる
puts 1 / 2.0 # 少雨数点以下の値が必要な場合はどちらかに.0をつける
puts 100 % 3  # 割り算の余り
puts 2 ** 3 # べき乗（2の3乗）

n = 1
puts n.to_f # to_f 整数を少数floatに変換
puts n.to_f / 2

n += 1 # nを1増やす(n = n + 1 )
puts n

n -= 1 # nを1減らす(n = n - 1)
puts n

n = 2
n *= 3 # nを3倍にする
puts n

n /= 2 # nを2で割る
puts n

n **= 2 # nの2乗
puts n

#puts 1 + '10' 数値と文字列を加算することはできない
puts 1 + '10'.to_i

number = 3
#puts 'Number is' + number 数値と文字列を加算することはできない
puts 'Number is' + number.to_s

puts "Number is #{number}"