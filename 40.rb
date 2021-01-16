def xyz_there(str)
  if str.include?(".xyz")
    puts "False"
  elsif str.include?("xyz")
    puts "True"
  else
    puts "False"
  end
end


puts "アルファベットの文字列を入力しよう！"
str = gets.chomp
xyz_there(str)