# Remove the time
def shorten_to_date(long_date)
  long_date = long_date.split(",")
  long_date.each do |x, y|
    return x
  end
end