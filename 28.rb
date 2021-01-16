require 'date'
require 'pry-rails'

def caught_speedking(speed,is_birthday)
  if speed <= 60 || is_birthday
    puts "０点の減点です"
  elsif speed <= 80
    puts "１点の減点です"
  elsif speed >= 81
    puts "２点の減点です"
  end
end

def is_birthday
  if Date.today == "2020-09-11"
  end
end

puts "時速何キロで走行中ですか？"
speed = gets.to_i
is_birthday
binding.pry
caught_speedking(speed,is_birthday)

# 模範解答
# def caught_speeding(speed, is_birthday)
#   if is_birthday 
#     point = 0
#   else
#     if speed <= 60
#       point = 0
#     elsif speed <= 80
#       point = 1
#     else
#       point = 2
#     end
#   end
#   puts "#{point}点の減点です"
# end