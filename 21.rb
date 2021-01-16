def parrot_trouble(talking, hour) 
  if talking && (hour < 7 || hour > 20)
    puts "NG"
  else
    puts "OK"
  end
end
