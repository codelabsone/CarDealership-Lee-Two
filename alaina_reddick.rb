class Suv
  def initialize (year, make, model, mileage, price)
    @year= year
    @make= make
    @model= model
    @mileage= mileage
    @price= price
  end
  def to_s
    "This is a #{@year} #{@make} #{@model}, with #{@mileage} miles and is priced at $#{@price}. "

  end
end
suv= Suv.new(1991,"Ford","Escape",294600,4455)
puts suv
uv= Suv.new(1998,"Chevy","Blazer",120399,2342)
puts suv
suv= Suv.new(2003,"Kia", "Sportage",219864,3213)
puts suv
suv= Suv.new(2009,"Dodge","Nitro",323990,9933)
puts suv
suv= Suv.new(2010,"Chevy","Arcadia",200019,9752)
