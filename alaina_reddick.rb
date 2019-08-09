class Suv
  def initialize (year, make, model, mileage, price)
    @year= year
    @make= make.upcase
    @model= model.upcase
    @mileage= mileage
    @price= price
  end
  def to_s
    "This is a #{@year} #{@make} #{@model}, with #{@mileage} miles and is priced at $#{@price}. "

  end
end
suv= Suv.new(1991,"Ford","escape","294,600",4455)
puts suv
suv= Suv.new(1998,"Chevy","Blazer","120,399",2342)
puts suv
suv= Suv.new(2003,"Kia", "Sportage","219,864",3213)
puts suv
suv= Suv.new(2009,"Dodge","Nitro","323,990",9933)
puts suv
suv= Suv.new(2010,"Chevy","Arcadia","200,019",9752)
puts suv
