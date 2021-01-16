def near_ten(num)
  if 3 <= num % 10 && num % 10 <= 7
    puts "False"
  else
    puts "True"
  end
end

puts "二桁の数字を入力しよう！"
num = gets.to_i
near_ten(num)