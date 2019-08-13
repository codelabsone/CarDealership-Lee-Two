class Car

  attr_accessor :category
  attr_accessor :year
  attr_accessor :make
  attr_accessor :model
  attr_accessor :mileage
  attr_accessor :message


  def initialize(category,year,make,model,mileage,message)
    @year = year
    @make = make.capitalize
    @model = model.capitalize
    @mileage = mileage
    @message = message
    @category = category.to_s
  end
end


class Inventory
  attr_accessor :cars
  def initialize(car)
    @car = [car]
  end
end



@cars = Car.new("car",2017, "chevrolet", "corvette_stingray_z51", "7,499", "trying to over compensate for your package")
@cars = Car.new("car", 2012, "ford","mustang_gt", "75,240", "cowboy up with wild stallion")
# @cars.new [Car, 2014, "dodge", "challenger", "50,223", "you won't be able to dodge any looks with this baby"]
# @cars.new [Car, 2014, "cadillac","cts", "65,332, who's your caddie....."]
# @cars.new [Car, 2009, "toyota", "corolla", "111,143", "you will be singing my corolla...."]
# @cars.new [Car, 2017, "hyundai", "elantra", "49,003", "this car has still eight years left on the warranty"]
# @cars.new [Car, 2018, "volkswagen", "beetle", "14,590", "you will enjoy sun with this convertible"]
# @cars.new [Car, 2018, "nissan", "altima", "38,355", "wow your going to love this car"]
# @cars.new [Car, 2018, "dodge", "charger", "45,757", "charge ahead in his beast"]
# @cars.new [Car, 2015, "ford", "focus", "88,999", "with this car you can focus on your budget"]
# @cars.new [Car, 2018, "fiat", "500", "20,197","this will fit your budget needs"]
# @cars.new [Car, 2015, "honda", "civic", "101,001", "great car for commuter"]
# @cars.new [Suv, 2016, "ford", "explorer", "74,234", "the family will have fun exploring new adventures"]
# @cars.new [Suv, 2019, "nissan", "rogue", "2,003", "low miles and great gas mileage"]
# @cars.new [Suv, 2010, "jeep", "grand_cherokee", "130,356", "get this SUV for a few grand"]
# @cars.new [Suv, 2013, "nissan", "pathfinder", "94,432", "the path is yours to make"]
# @cars.new [Suv, 2012, "toyota", "highlander", "101,786", "take the land in ths dependible SUV"]
# @cars.new [Suv, 2018, "cadillac", "escalade", "18,998" "take the whole family in luxury rides"]
# @cars.new [Suv, 2011, "gmc", "yukon", "89,999", "low miles for the age of this ride"]
# @cars.new [Suv, 2017, "kia", "sorento", "29,421", "great midsize SUV"]
# @cars.new [Suv, 2009, "chevrolet", "suburban", "160,899", "alot of memories and miles in this SUV"]
# @cars.new [Van, 2015, "honda", "odyssey", "45,898", "dependable and value with this van"]
# @cars.new [Van, 2016, "chrysler", "town_and_country", "61,334", "see alot of our country in this van"]
# @cars.new [Van, 2014, "chrysler", "pacifica", "80,354" "what a van"]
# @cars.new [Van, 2011, "dodge", "grand_caravan", "98,999" "what a grand ole dodge...."]
# @cars.new [Van, 2017, "toyota", "sienna", "27,898", "this roomy and dependable at a great price"]
# @cars.new [Truck, 2017, "chevrolet", "silverado_1500_LT", "30,550","take this Chevy to the levy"]
# @cars.new [Truck, 2016, "ford", "f_150_lariat", "44,089", "nothing beats a Ford"]
# @cars.new [Truck, 2018, "dodge, ram_1500_big_horn", "24,756", "ram tough!"]
# @cars.new [Truck, 2008, "nissan", "titan", "110,432", "great deal on this truck"]
# @cars.new [Truck, 2014, "toyota", "tacoma", "52,212", "this yota will last for ever..."]
# @cars.new [Truck, 2015, "nissan", "frontier", "48,568" "great deal on this truck"]
# @cars.new [Car, 2018, "honda", "accord", "15,498", "great car with all the bells and whistles"]
# @cars.new [Car, 2017, "hyundai", "sonata", "31,123", "great car, great warranty and a great price"]
# @cars.new [Car, 2016, "ford", "fusion", "54,876" "awesome car at a great price!"]
# @cars.new [Car, 2014, "subaru", "wrx", "18,998", "low mile for this rare sporty"]
# @cars.new [Suv, 2017, "honda", "pilot", "21,899", "you can be the the pilot of this ship"]
# @cars.new [Suv, 2017, "gmc", "arcadia", "25,345", "great SUV for the price"]
# @cars.new [Car, 2018, "ford", "mustang_gt", "12,434", "head for races in this beauty"]
# @cars.new [Car, 2018, "ford", "mustang_gt", "21,990", "you can be a stud in this stang"]
# @cars.new [Car, 2018, "chevrolet", "camaro", "17,843", "what a head turner in this beast"]
# @cars.new [Car, 2016, "bmw", "m3", "49,090", "what a beamer!"]
# @cars.new [Car, 2018, "mazda", "mx_5_miata", "20,223", "great gas mileage for tis sorts car"]
# @cars.new [Car, 2017, "mini_cooper", "countryman", "29,987", "small things come in a small package"]
# @cars.new [Car, 2019, "chevrolet", "corvette_zO6", "1,001" "if it's personality you need here it is"]
# @cars.new [Car, 2020, "chevrolet", "corvette_c8", "9","be one of the first to get a piece of history"]
# @cars.new [Trucks, 2015, "chevrolet", "silverado_1500_LT", "87,885", "this one big chevy"]
# @cars.new [Trucks,2019, "chevrolet", "silverado_1500_LT", "13,675", "go ahead and try to chase this chevy"]
# @cars.new [Suv,1991,"Ford","Escape","294,600", "an oldie but a goodie"]
# @cars.new [Suv, 1998,"Chevy","Blazer","120,399","has exceptional mileage for the age"]
# @cars.new [Suv,2003,"Kia", "Sportage","219,864","great first car"]
# @cars.new [Suv,2009,"Dodge","Nitro","323,990","not too bad"]
# @cars.new [Suv,2010,"Chevy","Arcadia","200,019","nice and cold air conditioner"]
