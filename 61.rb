def data_registration(data)
  puts "車種を入力してください"
    name = gets.chomp
  puts "1Lあたりの走行可能距離(km/l)を入力してください"
    distance = gets.to_f
  puts "乗車人数を入力してください"
    capacity = gets.to_i
  car = {name: name, distance: distance, capacity:capacity}  
  data << car
end

def data_confirmation(data)
  puts "見たい車種の番号を入力してください"
  data.each_with_index do |car,index|
    puts "#{ index + 1}: #{car[:name]}"
  end
  input = gets.to_i - 1
  car = data[input]
  if car 
    show_data(car)
  else
    puts "該当する番号はございません"
  end
end

def show_data(car)
  puts "車種： #{car[:name]}"
  puts "1Lあたりの走行可能距離(km/l)： #{car[:distance]}"
  puts "乗車人数： #{car[:capacity]}"
end

data = []
while true
  puts "番号を入力して下さい"
  puts "[0]データの登録"
  puts "[1]データの確認"
  puts "[2]プログラムの終了"
  
  input = gets.to_i

  if input == 0
    data_registration(data)
  elsif input == 1
    data_confirmation(data)
  elsif input == 2
    exit    
  else  
    "入力された値は無効な数値です"   
  end
end
