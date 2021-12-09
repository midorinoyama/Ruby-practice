# Rubyに関する基礎知識 忘備録
### メソッドの呼び出し
1. 引数あり
オブジェクト.メソッド(引数1, 引数2, 引数3)
オブジェクト.メソッド 引数1, 引数2, 引数3 カッコ省略可

2. 引数なし、カッコも省略可
オブジェクト.メソッド()
オブジェクト.メソッド

### コメントアウト
1. window「ctlr + / 」  
2. 複数行を一度にコメントアウトする場合、コメントアウトしたい行を選択して「ctlr + / 」
3. =beginと=endでも可能（まれ）  

### シングルクォーテーションとダブルクォーテーションの違い
1. 改行文字列 \n や特殊文字 \r(キャリッジリターン)、\t(tタブ)を使用する場合はダブル
2. 上記を打ち消す場合は、バックスラッシュを手前につける    
3. 式展開#{}を使う場合はダブル  
4. シングルの中にシングル、ダブルの中にダブルを文字列として入れたい場合はバックスラッシュ  
puts '彼は言った、\'こんにちわ\'' ⇒ 彼は言った、'こんにちわ'  
puts "彼は言った、\"こんにちわ\"" ⇒ 彼は言った、"こんにちわ"  

### 数値の増減
1. nを1増やす n += 1 (n = n + 1と同じ)
2. nを1減らす n -= 1 (n = n - 1と同じ)
3.  掛け算*= 割り算/= べき乗**=も可能  

### 論理演算子
!   否定  
&&  どちらの条件も正しければtrue  
||  どちらかの条件が正しければtrue  
==  右辺と左辺が等しい  
!=  右辺と左辺が等しくないとき　　

### 戻り値  
メソッドが呼ばれたときに返ってくる値、def ～ end 処理内の最終結果が戻り値  
returnで戻り値を指定することも可能  

### 標準出力  
p そのまま出力、改行あり、データ型がわかる  
print 改行なしの文字列に変換して出力  
puts そのまま出力、改行あり（配列はそれぞれの要素が改行される、文字列に""はなし）  
gets 標準入力待状態、入力した値を改行付きの文字列に変換("○○\n")  
readlines 複数行の標準入力待状態、Ctrl+(D)で入力終了  
split 文字列を分割して配列として格納  

