def count_hi(content)
  array = content.scan("hi")
  puts array.length
end

puts "文字を入力してください"
content = gets.chomp
count_hi(content)