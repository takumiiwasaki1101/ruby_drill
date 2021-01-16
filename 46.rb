def fortune(birthday_num)
  result = birthday_num * rand(10) % 4
  omikuzi = ["凶","中吉","吉", "大吉"]
  puts omikuzi[result]
end

puts "誕生日を数字4桁で入力してください（例:11月8日なら1108）"
birthday_num = gets.to_i
fortune(birthday_num)