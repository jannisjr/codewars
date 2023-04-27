# Thinkful - Logic Drills: Traffic light
def update_light(current)
  if current == "green"
    return "yellow"
  end
  if current == "yellow"
    return "red"
  end 
  if current == "red"
    return "green"
  end
end