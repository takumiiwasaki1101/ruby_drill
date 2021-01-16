def near_ten(num)
  remainder = num % 10
  if remainder <= 2 || 8 <= remainder
    puts "True"
  elsif remainder <= 5 
    puts "10の倍数との差は#{remainder}です"
  else 
    puts "10の倍数との差は#{10-remainder}です"
  end
end

puts "数字を入力しよう！"
num = gets.to_i
near_ten(num)