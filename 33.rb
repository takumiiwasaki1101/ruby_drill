# def left2(str)
#   if str.length > 2
#     str_len = str.length
#     left_str = str.slice(-(str_len-2)..-1)
#     right_str = str.slice(0..1)
#     puts left_str + right_str
#   else
#     puts str
#   end
# end

# puts "文字を入力してください"
# str = gets.chomp
# left2(str)

def left2(str)
  puts str[2..-1] + str[0..1]  
end

puts "文字を入力してください"
str = gets.chomp
left2(str)
