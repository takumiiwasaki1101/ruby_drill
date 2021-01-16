def extra_end(str)
  # char_num = str.length
  right2 = str.slice(-2, 2)
  puts right2 * 3 
end

puts "文字を入力してください"
str = gets.chomp
extra_end(str)