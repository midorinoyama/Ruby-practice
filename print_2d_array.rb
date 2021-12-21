# 配列の中に配列が存在する＝二次元配列
arr = [
  ['A', 'B', 'C'],
  ['D', 'E', 'F'],
  ['G', 'H', 'I']
]

# 二次元配列の中身を一つずつ表示する
arr.each do |inner_arr|
  inner_arr.each do |word|
    p word
  end
end