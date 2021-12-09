input_lines = readlines
room = input_lines[0].to_i
air_conditioner = input_lines[1].to_i
air_flow = input_lines[2].to_i
# 風量

temperature_diff = (room - air_conditioner).abs

require_time = 0
# 設定温度になるまでの時間用の変数

if temperature_diff < 5
    require_time = 15
elsif temperature_diff >= 5 && temperature_diff < 10 then
    require_time = 30
elsif temperature_diff >= 10  then
    require_time = 60
end

if air_flow == 1
  require_time
elsif air_flow == 2
	require_time = require_time - 5
elsif air_flow == 3
	require_time = require_time - 10
else
	p "風量の値は1~3してください"
	exit
end

p require_time
# 時間用の変数を出力