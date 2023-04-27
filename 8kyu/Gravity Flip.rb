# Gravity Flip
def flip(dir, boxes)
  if dir == "L"
    return boxes.sort.reverse
  else
      return boxes.sort
  end
end