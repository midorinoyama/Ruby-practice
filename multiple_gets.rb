# getsでも複数行の標準入力は可能
# コマンドruby multiple_gets.rb < input.txt
# <リダイレクション 標準入力をinput.txtに変更
while line = gets
	p line
end