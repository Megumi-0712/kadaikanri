# fizz_buzz.rb

def fizz_buzz(number)
	if number % 15 == 0
		'FizzBuzz'
	elsif number % 15== 0
		'Fizz'
    else number % 15 == 0
    	'Buzz'
 
end

puts "1以上の数字を入力してください"
input =gets.to_i
puts '結果は、、、'

puts fizz_buzz(input)