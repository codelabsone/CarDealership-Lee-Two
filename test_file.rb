
#create two seperate arrays
car1 = ["car", "Ford", "Fusion"]
car2 = ["car",'Toyota', 'corolla']
#nest the arrays in another array
array1 = [car1, car2]
puts "#{array1}"
#work with each nested array seperately
array1.each do |car|
  #Turn the array into a string
array = car.join(' ')
puts "\n"
puts array
  #remove the selected word 'car' in this case and assign to a variable
array = array.gsub('car','')
puts "\n"
  #print out the vehicles to the console
puts array.ljust(20)
end
