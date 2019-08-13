class Car
  attr_accessor :make, :model, :year, :price, :mileage, :message, :category

  def initialize(category, make, model, year, price, mileage, message)
    @make = make
    @model = model
    @year = year
    @price = price
    @mileage= mileage
    @message = message
    @category = category.to_s
  end

  def to_s
    "||#{@category}|| #{@make}-#{@model}|#{@year}|#{@mileage} miles||== #{@message.upcase} ==||#{@price}"
  end



car = []
car << Car.new("Car", "Toyota", "Camry", 2010, "$8000", "55,000", "highway robbery at only")
car << Car.new("Car", "Yugo", "55", 1986, "$285", "33,000", "Buy this 4-speed 3-cylinder 55mph beast today!")
car << Car.new("Truck", "Ford", "Raptor", 2019, "$58000", "55,000", "Do you like this car at")
car << Car.new("Car", "chevrolet", "corvette_stingray_z51", 2003, "$7,499", "55,000", "trying to over compensate for your package")

## MAKE SURE YOU ARE PUTTING YOUR CATEGORY IN QUOTES AND THAT YOU ARE PUSHING TO THE CAR ARRAY
# car = Car.new(Car, 2012, "ford","mustang_gt", "75,240", "cowboy up with wild stallion")
# car = Car.new(Car, 2014, "dodge", "challenger", "50,223", "you won't be able to dodge any looks with this baby")
# car = Car.new(Car, 2014, "cadillac","cts", "65,332, who's your caddie.....")
# car = Car.new(Car, 2009, "toyota", "corolla", "111,143", "you will be singing my corolla....")
# car = Car.new(Car, 2017, "hyundai", "elantra", "49,003", "this car has still eight years left on the warranty")
# car = Car.new(Car, 2018, "volkswagen", "beetle", "14,590", "you will enjoy sun with this convertible")
# car = Car.new(Car, 2018, "nissan", "altima", "38,355", "wow your going to love this car")
# car = Car.new(Car, 2018, "dodge", "charger", "45,757", "charge ahead in his beast")
# car = Car.new(Car, 2015, "ford", "focus", "88,999", "with this car you can focus on your budget")
# car = Car.new(Car, 2018, "fiat", "500", "20,197","this will fit your budget needs")
# car = Car.new(Car, 2015, "honda", "civic", "101,001", "great car for commuter")
# car = Car.new(Suv, 2016, "ford", "explorer", "74,234", "the family will have fun exploring new adventures")
# car = Car.new(Suv, 2019, "nissan", "rogue", "2,003", "low miles and great gas mileage")
# car = Car.new(Suv, 2010, "jeep", "grand_cherokee", "130,356", "get this SUV for a few grand")
# car = Car.new(Suv, 2013, "nissan", "pathfinder", "94,432", "the path is yours to make")
# car = Car.new(Suv, 2012, "toyota", "highlander", "101,786", "take the land in ths dependible SUV")
# car = Car.new(Suv, 2018, "cadillac", "escalade", "18,998" "take the whole family in luxury rides")
# car = Car.new(Suv, 2011, "gmc", "yukon", "89,999", "low miles for the age of this ride")
# car = Car.new(Suv, 2017, "kia", "sorento", "29,421", "great midsize SUV")
# car = Car.new(Suv, 2009, "chevrolet", "suburban", "160,899", "alot of memories and miles in this SUV")
# car = Car.new(Van, 2015, "honda", "odyssey", "45,898", "dependable and value with this van")
# car = Car.new(Van, 2016, "chrysler", "town_and_country", "61,334", "see alot of our country in this van")
# car = Car.new(Van, 2014, "chrysler", "pacifica", "80,354" "what a van")
# car = Car.new(Van, 2011, "dodge", "grand_caravan", "98,999" "what a grand ole dodge....")
# car = Car.new(Van, 2017, "toyota", "sienna", "27,898", "this roomy and dependable at a great price")
# car = Car.new(Truck, 2017, "chevrolet", "silverado_1500_LT", "30,550","take this Chevy to the levy")
# car = Car.new(Truck, 2016, "ford", "f_150_lariat", "44,089", "nothing beats a Ford")
# car = Car.new(Truck, 2018, "dodge, ram_1500_big_horn", "24,756", "ram tough!")
# car = Car.new(Truck, 2008, "nissan", "titan", "110,432", "great deal on this truck")
# car = Car.new(Truck, 2014, "toyota", "tacoma", "52,212", "this yota will last for ever...")
# car = Car.new(Truck, 2015, "nissan", "frontier", "48,568" "great deal on this truck")
# car = Car.new(Car, 2018, "honda", "accord", "15,498", "great car with all the bells and whistles")
# car = Car.new(Car, 2017, "hyundai", "sonata", "31,123", "great car, great warranty and a great price")
# car = Car.new(Car, 2016, "ford", "fusion", "54,876" "awesome car at a great price!")
# car = Car.new(Car, 2014, "subaru", "wrx", "18,998", "low mile for this rare sporty")
# car = Car.new(Suv, 2017, "honda", "pilot", "21,899", "you can be the the pilot of this ship")
# car = Car.new(Suv, 2017, "gmc", "arcadia", "25,345", "great SUV for the price")
# car = Car.new(Car, 2018, "ford", "mustang_gt", "12,434", "head for races in this beauty")
# car = Car.new(Car, 2018, "ford", "mustang_gt", "21,990", "you can be a stud in this stang")
# car = Car.new(Car, 2018, "chevrolet", "camaro", "17,843", "what a head turner in this beast")
# car = Car.new(Car, 2016, "bmw", "m3", "49,090", "what a beamer!")
# car = Car.new(Car, 2018, "mazda", "mx_5_miata", "20,223", "great gas mileage for tis sorts car")
# car = Car.new(Car, 2017, "mini_cooper", "countryman", "29,987", "small things come in a small package")
# car = Car.new(Car, 2019, "chevrolet", "corvette_zO6", "1,001" "if it's personality you need here it is")
# car = Car.new(Car, 2020, "chevrolet", "corvette_c8", "9","be one of the first to get a piece of history")
# car = Car.new(Trucks, 2015, "chevrolet", "silverado_1500_LT", "87,885", "this one big chevy")
# car = Car.new(Trucks,2019, "chevrolet", "silverado_1500_LT", "13,675", "go ahead and try to chase this chevy")
# car = Car.new(Suv,1991,"Ford","Escape","294,600", "an oldie but a goodie")
# car = Car.new(Suv, 1998,"Chevy","Blazer","120,399","has exceptional mileage for the age")
# car = Car.new(Suv,2003,"Kia", "Sportage","219,864","great first car")
# car = Car.new(Suv,2009,"Dodge","Nitro","323,990","not too bad")
# car = Car.new(Suv,2010,"Chevy","Arcadia","200,019","nice and cold air conditioner")

puts "
===========================================
| Here's a list of our current inventory: |
===========================================

"
car.each_with_index.map do |c, index|

  puts "#{index}:#{c}"

end

puts "What if we want to show only the Ford Raptor? Well we know that is at index 2: \n\n #{car[2]}"

end
