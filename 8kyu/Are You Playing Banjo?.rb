# Are You Playing Banjo?
def are_you_playing_banjo(name)
  if name[0].include? "r" or name[0].include? "R"
   return name + " plays banjo"
  else 
    return name + " does not play banjo"
  end 
end