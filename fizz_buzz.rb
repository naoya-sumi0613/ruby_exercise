def fiz_buzz(number)
	if number % 3 == 0 && number % 5 == 0
		"fizz_buzz"
	elsif number % 3 == 0
		"fizz"
	elsif number % 5 == 0
		"buzz"
	else
		number.to_s
	end
end

puts "１以上の数字を入力してください"

input = gets.to_i

puts "結果は、、、"

puts fiz_buzz(input)