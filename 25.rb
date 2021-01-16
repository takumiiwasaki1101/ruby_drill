def slice_num(num)
  # xを十の位・yを一の位として変数定義
  x = (num/10) % 10
  y = (num/1) % 10
  plus = x + y
  times = x * y
  sum = plus + times
  puts sum
end

puts "二桁の整数を入力してください"
input = gets.to_i
slice_num(input)


# 模範解答
# def addition(a, b)
#   a + b
# end

# def multiplication(a,b)
#   a * b
# end

# def slice_num(num)
#   # 10の位
#   tens_place = (num / 10) % 10
#   # 1の位
#   ones_place = (num / 1) % 10
#   return tens_place, ones_place
# end

# puts "二桁の整数を入力してください"
# input = gets.to_i
# X, Y = slice_num(input)
# add_result = addition(X, Y)
# multiple_result = multiplication(X, Y)
# puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"