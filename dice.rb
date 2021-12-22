# while～doと記述すると条件式が真の間繰り返し処理が実行

# 条件:さいころの目が6じゃない場合(6出たら終了)
# 初期値は0だから条件を満たす

dice = 0
while dice != 6 do
	dice = rand(1..6)# 1~6をランダムに出力
	puts dice
end