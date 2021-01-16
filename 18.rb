require "pry-rails"

# def police_trouble(a,b)
#   if (a == true && b == true) || (a == false && b == false)
#     puts "True"
#   else
#     puts "False"
#   end 
# end

# a = 2 < 1

# b = 3 > 4

# police_trouble(a,b)

def police_trouble(a,b)
  if (a == b)
    puts "True"
  else
    puts "False"
  end 
end

a = 2 < 1

b = 3 > 4

police_trouble(a,b)