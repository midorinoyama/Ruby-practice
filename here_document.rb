a = <<TEXT
　これはヒアドキュメントです。
　複数行の文字列を作成できる。
　とても便利。
TEXT
puts a

# <<識別子
# 1行目～
# ～行目
# 識別子(識別子は作成する文字列の中に含めれないものを使用する)

name = 'Alice' # 式展開も使える
a = <<TEXT
ようこそ、#{name}さん！
こんにちわ。
TEXT
puts a

name = 'Alice' # シングルで囲むと式展開が無効
a = <<'TEXT'
ようこそ、#{name}さん！
こんにちわ。
TEXT
puts a
