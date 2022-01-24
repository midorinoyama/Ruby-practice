# while分は指定した条件によって繰り返すかどうか決まる
# for文は指定したオブジェクトから順に値を取り出すながら繰り返す
# 基本的には配列やハッシュ

for i in 1..6 do # 1~6までの範囲を順に繰り返す
	puts i
end

words = ["a","b","c"]
for word in words
	puts word
end

amounts = {"りんご"=>2, "ばなな"=>5, "みかん"=>3}
for key, value in amounts
	puts "#{key}は#{value}個"
end