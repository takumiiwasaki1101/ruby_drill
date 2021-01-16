def register_data(data)
  puts "名前を入力してください"
  puts "パンチ力を入力してください（０〜１００）"
  puts "キック力を入力してください（０〜１００）"
  puts "ジャンプ力を入力してください（０〜１００）"
end
 
 def show_data_list(data)
  puts "見たい人の番号を選択してください"  
 end
 
data = {}
while true
  puts "選択してください"
  puts "[0]登録する"
  puts "[1]データを確認する"
  puts "[2]終了する"
  input = gets.to_i

  if input == 0
    register_data(data)
  elsif input == 1
    show_data_list(data)
  elsif input == 2
    exit
  else
    puts "無効な値です"
  end
 end