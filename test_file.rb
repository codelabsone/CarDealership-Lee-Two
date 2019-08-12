
class Cars

  attr_reader :category, :make, :model

  def initialize(category,make,model)
    @make = make
    @model = model
    @category = category
  end
  def to_s
    "We have a #{@model}"
  end
end

class Dealership
  def initialize(name)
    @name = name
    @inventory = []
  end
  def add_car(car)
    @inventory << car
  end
  def welcome
    puts "welcome to #{@name}."
    puts "To begin, we'd like to ask you a few questions:"
  end
end
  def car_matcher
    puts "What type of vehicle are you looking for?"
    print 'We have '
    @inventory.each do |c|
      print "#{c.category}s. "
      end
      puts''
      print ':  '
      ans = gets.chomp
        case ans
        when 'car', 'cars'
          puts cat_return(ans)
        else
          puts "I'm sorry but we don't have that type of vehicle"
        end
      end

      module Fetcher

        def self.fetch(car)

        end
      end






if __FILE__ ==$0







car1 = Cars.new("car", "Ford", "Fusion")
car2 = Cars.new("car",'Toyota', 'corolla')
lad_motors = Dealership.new("lad_m_motors")
lad_motors.add_car(car1)
lad_motors.add_car(car2)
lad_motors.welcome
lad_motors.car_matcher
# puts car1.category
# puts car1
# puts car2
end
