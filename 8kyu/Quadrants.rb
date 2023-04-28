# Quadrants
def quadrant(x, y)
  if x.positive?
    if y.positive?
      puts 1
    end
    if y.negative?
      puts 4
    end
  end
  if x.negative?
    if y.positive?
      puts 2
    end
    if y.negative?
      puts 3
    end
  end
end