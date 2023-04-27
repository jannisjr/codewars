# Return the day
def what_day?(n)
 if n ==1
  "Sunday"
 elsif n == 2 
  "Monday"
 elsif n == 3
  "Tuesday"
 elsif n == 4
  "Wednesday"
 elsif n == 5
  "Thursday"
 elsif n == 6
  "Friday"
 elsif n == 7
  "Saturday"
 else 
   return "Wrong, please enter a number between 1 and 7"
 end  
end