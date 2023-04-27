#Miles per gallon to kilometers per liter
def converter(mpg)
  miles_to_km = 1.609344
  gallon_to_litres = 4.54609188
  result = miles_to_km / gallon_to_litres
  result = result * mpg
  result.to_f.round(2)
end
