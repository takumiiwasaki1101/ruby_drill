def select_birthplace
 prefecture = ['北海道','青森', '...(省略)...,', '沖縄']
 num = gets.to_i
 birthplace = prefecture[num]
end

def select_address
 prefecture = ['北海道','青森', '...(省略)..., ', '沖縄']
 num = gets.to_i
 address = prefecture[num]
end


def select_work_address
 prefecture = ['北海道','青森', '...(省略)..., ', '沖縄']
 num = gets.to_i
 work_address = prefecture[num]
end

select_birthplace
select_address
select_work_address

prefecture = ['北海道','青森', '...(省略)...,', '沖縄']

def select_prefecture(prefecture, genre)
  num = gets.to_i
  if genre == 'birthplace'
    birthplace = prefecture[num]
  elsif genre == 'address'
    address = prefecture[num]   
  elsif genre == 'work_address'
    work_address = prefecture[num]
  end
end
 
 select_prefecture(prefecture, 'birthplace')
 select_prefecture(prefecture, 'address')
 select_prefecture(prefecture, 'work_address')
