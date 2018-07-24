
name = "Sarah"
hometown = "Nashville"
age = "19"
#camelCase snake_case
favFood = "sushi"

#we need parameters/arguments
def aboutMe(name,hometown,age = "18",favFood= "chicken")
  puts "My name is #{name}"
  puts "I grew up in #{hometown}"
  puts "I am #{age} years old."
  puts "My favorite food is #{favFood}"
  
end  

aboutMe("Sarah", "Nashville")
# cHALLENGE Create a method that takes in 2 arguemtns called favPet and number of siblings 

#write soemthing cool with those two things 

def me(name, siblings)
  puts "My favorite pet is named #{name}"
  puts "I have two #{siblings} who sometimes act like #{name}"
  
end 
  me("Packy", "brothers")
  
  
  def multiply(x,y,z=1)
    puts x*y*z
  end
  multiply(8,9,4)
  #issue
  multiply(1,2)