def fizz_buzz(max_num)
  number = 1
  (1..max_num).each do |num|
    if num % 15 == 0
      puts "FizzBuzz"
    elsif num % 5 == 0
      puts "Buzz"
    elsif num % 3 == 0
      puts "Fizz"
    else    
      puts num
    end
  end
end

puts "いくつまで数えますか？"
num = gets.to_i
puts "スタート！"

fizz_buzz(num)