def nb_year(p0, percent, aug, p)
  n = 0
  percent_increase = percent.to_f / 100
  until p0 >= p do
      p0 = p0 + (p0 * percent_increase) + aug
      n += 1
  end
  puts n
end