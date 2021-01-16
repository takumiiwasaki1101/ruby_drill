puts "登録したい名前を入力してください"
name = gets.chomp
if name.include?(".")
  puts "!エラー!記号は登録できません"
elsif name.include?("\x20") or name.include?("\u3000") 
  puts " !エラー!空白は登録できません"
else
  puts "登録が完了しました"
end