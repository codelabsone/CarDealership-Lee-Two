
car1 = ["car", "Ford", "Fusion"]
car2 = ["car",'Toyota', 'corolla']
array1 = [car1, car2]
puts "#{array1}"
array1.each do |car|
array = car.join(' ')
puts "\n"
puts array
array = array.gsub('car','')
puts "\n"
puts array.ljust(20)
end
