
def output(num)
  num.times do 
    puts "hello"
  end
end

puts "何回表示させますか？"
num = gets.to_i
output(num)