# Abbreviate a Two Word Name
def abbrev_name(name)  
 name.split.map { |n| n[0].capitalize }.join(".")
end