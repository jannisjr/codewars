# Will you make it?
def zero_fuel(distance, mpg, fuel_left)
  if fuel_left*mpg >= distance 
    return true 
  else 
    return false 
  end
end