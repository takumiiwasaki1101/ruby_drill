def registar_score(scores)
  puts "名前を入力してください"
  name = gets.chomp
  puts "年齢を入力してください"
  age = gets.to_i
  puts "国語の点数を入力してください"
  japanese_score = gets.to_i
  puts "数学の点数を入力してください"
  math_score = gets.to_i
  puts "英語の点数を入力してください"
  english_score = gets.to_i
  score = {name: name, age: age, japanese_score: japanese_score, math_score: math_score, english_score: english_score }
  scores << score
end

def show_score(scores)
  puts "見たい人の番号を入力してください"
  scores.each_with_index do |score,index|
    puts "[#{index + 1}]#{score[:name]}"
  end
  input = gets.to_i
  score = scores[input -1]
  if score
    show_data(score)
  else
    puts "該当する番号はありません。"
  end
end

def show_data(score)
  puts "名前：#{score[:name]}"
  puts "年齢：#{score[:age]}"
  puts "国語：#{score[:japanese_score]}"
  puts "数学：#{score[:math_score]}"
  puts "英語：#{score[:english_score]}"
end

scores = []  
while true do
  puts "[1] : 点数を登録する"
  puts "[2] : 点数を確認する"
  puts "[3] : 終了する"
  input = gets.to_i
  if input == 1
    registar_score(scores)
  elsif input == 2
    show_score(scores)
  elsif input == 3
    exit
  else 
    puts "適切な値を入力してください"
  end
end
