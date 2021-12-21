# line = readlinesは複数行の標準入力を受け付けて、配列に格納する
# linesは二次元配列（行ごとに配列の要素になる）

lines = readlines # ["aaa bbb ccc\n", "ddd eee fff\n"]
lines.each do |words| # eachにより要素を一つ取り出す["aaa bbb ccc\n"]
  p words.chomp.split(' ') # chomp　文字列末尾の改行を取り払う
end


# 全ての配列の全ての要素を取り出す場合
# lines = readlines
# lines.each do |words|
#   words.chomp.split(' ').each do |word|
#     p word
#   end
# end