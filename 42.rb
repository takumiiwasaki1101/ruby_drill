def multiple(a,b)
  ans = a * b
  puts "#{a}と#{b}をかけた答えは#{ans}です！"
end

puts "最初の数字を入力してください"
num1 = gets.to_i
puts "２番目の数字を入力してください"
num2 = gets.to_i

multiple(num1,num2)