def num(a,b,c)
  ab = a + b
  if c <= 3 
    puts ab / c
  else
    puts ab * c
  end
end

puts "数字を入力してください"
a = gets.to_i
puts "数字を入力してください"
b = gets.to_i
puts "数字を入力してください"
c = gets.to_i
num(a,b,c)