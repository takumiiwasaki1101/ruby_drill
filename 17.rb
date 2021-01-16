# def missing_char(string, num)
#   string.slice!(num-1)
#   puts string
# end

# puts "文字を入力してください"
# string = gets.chomp
# puts "削除したい文字の番号を入力してください"
# num = gets.to_i 
# missing_char(string,num)


# 配列を作成します。
array = ["apple","banana"]

# 配列から引数で指定した要素を slice します。
ele = array.slice("banana")

puts ele