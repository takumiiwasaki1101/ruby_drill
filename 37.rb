def lone_sum(ary)
  # 配列から、重複しない要素のみ取り出す
  uniq_nums = []
  ary.each do |num|
    count = 0
    ary.each do |i|
      if num == i
        count += 1
      end
    end
    if count < 2
      uniq_nums << num
    end
  end
  puts uniq_nums.sum
end

def input
  puts "数字を入力してください"
  num = gets.to_i
  @ary << num
  puts "続けて数字を入力しますか？ 1.続ける 2.やめる"
  num = gets.to_i
  if num == 1
    input
  else
    lone_sum(@ary)
  end
end

@ary = []
input
