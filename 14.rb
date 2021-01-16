require "pry-rails"
# def check
#   if outside_mode = "true" || (num >= 1 && num <= 10)
#     puts "trueを出力します"
#   else
#     puts "falseを出力します"
#   end
# end

# puts "数字を入力してください"
# num = gets.to_i
# puts "trueかfalseを入力してください"
# outside_mode = gets
# check

# 模範解答

def in1to10(num, outside_mode)
  if (num >= 1 && num <= 10) || outside_mode == "true"
    puts "True"
  else
    puts "False"
  end
end

puts "数字を入力してください"
num = gets.to_i
puts "trueかfalseを入力してください"
outside_mode = gets.chomp
# binding.pry
in1to10(num,outside_mode)