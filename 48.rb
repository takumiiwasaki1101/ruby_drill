class Person
  def initialize(name,age)
    @name = name
    @age = age    
  end
end

class Student < Person
  def introduce
    puts "私の名前は#{@name}です。#{@age}歳です"
  end
end

tarou = Student.new("tarou",20)
tarou.introduce