def greeting(country)
	if country == 'japan'
		'こんにちわ' # 'こんにちわ'あるいは'hello'がメソッドの戻り値になる
	else
		'hello'
	end
end
puts greeting('japan')
puts greeting('us')

def greeting(name)
	"Hello, #{name}!"
	"Good morning, #{name}!" # この行が戻り値
end
puts greeting('John')

def greeting(name)
	return "Hello, #{name}!" # この行が戻り値(returnを使って指定した)
	"Good morning, #{name}!"
end
puts greeting('John')

def greeting(country)
	# countryがnilならメッセージを返してメソッドを抜ける
	return 'countryを入力してください' if country.nil? # nil?はオブジェクトがnilの場合trueを返すメソッド
	if country == 'japan'
		'こんにちわ'
	else
		'hello'
	end
end
puts greeting(nil)
puts greeting('japan')