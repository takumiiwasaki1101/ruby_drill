def cat_dog(character)
  if character.include?("cat") && character.include?("dog")
    puts "True"
  else
    puts "False"
  end
end

puts "文字を入力してください"
character = gets.chomp
cat_dog(character)