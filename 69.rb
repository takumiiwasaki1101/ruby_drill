class Food
  
  def self.input(dishes)
    puts "料理名を入力してください"
    name = gets.chomp
    puts "カロリーを入力してください"
    calory = gets.to_i

    food = 
    dish = {name: name, calory: calory}
    dishes << dish
  end

  def self.show_all_calory(dishes)
    sum = 0
    line = "----------------------"
    puts line
    dishes.each do |dish|
      puts "#{dish[:name]}    :#{dish[:calory]}kcal"
      sum += dish[:calory]
    end
    puts line
    puts "カロリー合計    :#{sum}kcal"
  end
end

dishes = []

while true do
  puts "[0]:カロリーを入力する"
  puts "[1]:カロリーの合計を見る"
  input = gets.to_i

  if input == 0
    Food.input(dishes)           # カロリーの入力
  elsif input == 1
    Food.show_all_calory(dishes) # カロリーの合計を表示
    exit
  end
end
