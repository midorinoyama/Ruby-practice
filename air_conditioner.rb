input_lines = readlines
# readlinesは複数行を標準入力する、文字列に変換する
room = input_lines[0].to_i
# 0番目の要素は室内温度、計算するため数値に変換
air_conditioner = input_lines[1].to_i
# 1番目の要素はエアコンの設定温度

temperature_diff = (room - air_conditioner).abs
#absメソッドで温度差を絶対値に変換

require_time = 0
# 設定温度になるまでの時間用の変数、初期値として0代入

if temperature_diff < 5
	require_time = 15
elsif temperature_diff <= 5 && temperature_diff < 10
	require_time = 30
elsif temperature_diff <= 10
	require_time = 60
end

p require_time
