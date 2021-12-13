# 識別子を引数として渡すことも可能、prependは渡された文字列を先頭に追加するメソッド
a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a


# upcaseは文字列をすべて大文字にするメソッド
b = <<TEXT.upcase
Hello,
Good-bye.
TEXT
puts b