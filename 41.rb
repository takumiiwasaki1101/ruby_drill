def close_far(a,b,c)
  if ((a-b).abs == 1 || (a-c).abs == 1) && (b-c).abs >= 2
    puts "True"
  else
    puts "False"
  end
end

puts "数字を入力しよう！"
a = gets.to_i
puts "数字を入力しよう！"
b = gets.to_i
puts "数字を入力しよう！"
c = gets.to_i

close_far(a,b,c)