def withdraw(balance,amount)
  fee = 110 #手数料
  zandaka = balance - (amount + fee)
  if zandaka < 0
    puts "残高不足です"
  else
    puts "#{amount}円引き落としました。残高は#{zandaka}円です"
  end
end

balance = 100000  # 残高
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)


# 模範解答
# def withdraw(balance, amount)
#   fee = 110
#   if balance >= (amount + fee)
#     balance -= (amount + fee)
#     puts "#{amount}円引き落としました。残高は#{balance}円です"
#   else
#     puts "残高不足です"
#   end
# end

# balance = 100000
# puts "いくら引き落としますか？（手数料110円かかります）"
# money = gets.to_i
# withdraw(balance, money)