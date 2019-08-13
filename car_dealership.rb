
  class Cars

    attr_accessor :category, :year,:make,:model,:mileage,:message

    def initialize(category,year,make,model,mileage,message)
      @year = year
      @make = make.capitalize
      @model = model.capitalize
      @mileage = mileage
      @message = message
      @category = category
    end

    def to_s
      "We have a #{@model}"
    end
  end


  class Inventory
    attr_accessor :inventory
    attr_accessor :cars
    def initialize(name)
      @name = name
      @inventory = []
      @category = []
    end
    def add_car(car)
      @inventory << car
      @category << car.category
      @category = @category.uniq
    end

    def welcome
      "welcome to #{@name}."
       "To begin, we'd like to ask you a few questions:"
    end

    def search
      input = gets.chomp
      @select = @cars.select {|c| c == input.to_s}

    end

    def category
      @category.each do |c|
        print "We have #{c}s, "
        end
    end

    def car_matcher
      puts welcome
      puts "What type of vehicle are you looking for?"
      category
      puts ''
    print ':  '
        loop do
          ans = gets.chomp
          case ans
          when "car", 'suv', 'truck'
            @inventory.each do |t|
            Fetcher.fetch(t, ans)
          end
          break
          else
            puts "I'm sorry but we don't have that type of vehicle"
            category
            puts ''
          print ':  '
          end
        end
      end
    end










# class Inventory
#   def initialize(car)
#     @cars=[]



# inventory = Inventory.new
#
# inventory.cars.each do |car|
#   puts car
# end


# class Vans
#   def initialize(year,make,model,mileage,message,value)
#     @year = year
#     @make = make.capitalize
#     @model = model.capitalize
#     @mileage = mileage
#     @message = message
#     @value = value
#   end
#
#   def price
#     @value + 250
#   end
#
#   def to_s
#       "A #{@year} #{@make} #{@model} with #{@mileage} miles #{@message} for only $#{price.to_s}"
#   end
#
# end
#
# puts "Thank you for choosing Lad M Motors!"
# puts "Our inventory includes"
#
# vans = []
#
            #Inventory
# car0 = Vans.new()
# car1 = Vans.new("02","toyota","sienna","22,000", "can carry the whole soccer team", 15240)
# car2 = Vans.new(99,"lincoln","navigator","23,000", "the car all the MILFS want", 22000)
# car3 = Vans.new("04","kia","telluride","18,000", "practically drives for you", 14000)
#
# vans.push(car0, car1, car2, car3)
# puts vans


def initialize

@cars = [
  Car.new(),
  Car.new(),
  CAr.new()
]
end




# class Suv
#   def initialize (year, make, model, mileage, price)
#     @year= year
#     @make= make.capitalize
#     @model= model.capitalize
#     @mileage= mileage
#     @price= price
#   end
#   def to_s
#     "This is a #{@year} #{@make} #{@model}, with #{@mileage} miles and is priced at $#{@price}. "
#   end
# end
# suv = []
# car0 = Suv.new(1991,"Ford","escape","294,600",4455)
# car1 = Suv.new(1998,"Chevy","Blazer","120,399",2342)
# car2 = Suv.new(2003,"Kia", "Sportage","219,864",3213)
# car3 = Suv.new(2009,"Dodge","Nitro","323,990",9933)
# car4 = Suv.new(2010,"Chevy","Arcadia","200,019",9752)
# suv.push(car0, car1, car2, car3, car4)
# puts suv




#Break down into 3 sections. Car, Truck, SUV, Van.
#
# def initialize(year,make,model,mileage,price)
#     @year = year
#     @make = make.capitalize
#     @model = model.capitalize
#     @mileage = mileage
#     @price = price
# end
#
# truck = Truck.new(2010,"chevelot","silverado z71","53,535","$20,999")
# puts truck
# truck = Truck.new(2009,"ford","f150","84,090","$18,750")
# puts truck
# truck = Truck.new(2012,"toyota","tacoma","75,467","$21,111")
# puts truck
# truck = Truck.new(2019,"jeep","gladiator","554","$53,999")
# puts truck
#
#
# current_time = Time.new
# formatted_time = current_time.strftime("%A %m/%d/%Y at %I:%M%p")
# puts "Here is our inventory as of #{formatted_time}."

