# Opposites Attract
def lovefunc( flower1, flower2 )
  if flower1%2==0 and flower2%2==1
    return true 
  end 
  if flower2%2==0 and flower1%2==1
    return true 
  else 
    return false 
  end
end