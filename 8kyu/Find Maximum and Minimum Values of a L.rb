# Find Maximum and Minimum Values of a List
def min(list)
  listl = list.sort!
  return listl.first  
end

def max(list)
  listb = list.sort!
  return listb.last 
end