#yay Arrays!!!
# a way to store a set of DATA

nashville_scholars = ["Kyla", "Sarah","Fatima", "Alea"]

# an array always starts at index 0
#puts nashville_scholars[2]
#access first name
#puts nashville_scholars[0]

#add an intem to the end of an array
nashville_scholars.push("Alexa")
puts nashville_scholars 

nashville_scholars<< "Maddie"
puts nashville_scholars

nashville_scholars.push("Mack")
puts nashville_scholars

nashville_scholars<< "Courtney"
puts nashville_scholars

puts nashville_scholars.size
puts nashville_scholars[5]

#use while loop to iterate through every elemtn in the array


idx = 0
while idx < nashville_scholars.size
  puts "#{nashville_scholars [idx]}: is at index of #{idx}"
  idx += 1
end 


#challenge!! : Make an array of celebrity crush 
# once it's made, add at least two elements
#print the size of array#iterate through the array using a while statement 

celebrity_crushes = ["Mathew Mccoughney", "Steph Curry", "Zyan Malik", "Tom Holland"]
celebrity_crushes.push("Zach Efron")
puts celebrity_crushes

celebrity_crushes<< "James Franco"
puts celebrity_crushes

idx = 0
while idx < celebrity_crushes.size
puts "#{celebrity_crushes[idx]}: is at index of #{idx}"
idx += 1
end
