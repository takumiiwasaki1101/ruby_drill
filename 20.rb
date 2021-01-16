def count_code(string)
  puts (string.index("code") + 1)
end

puts "文字を入力してください"
string = gets.chomp
count_code(string)