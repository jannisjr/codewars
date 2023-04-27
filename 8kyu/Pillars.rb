# Pillars
def pillars(num_of_pillars, distance, width)
  if num_of_pillars == 1
    return 0
  elsif num_of_pillars == 2
    distance * 100
  else
    distance = distance * 100
    pillars = (num_of_pillars - 2) * width
    pillars + distance * (num_of_pillars - 1)
  end
end