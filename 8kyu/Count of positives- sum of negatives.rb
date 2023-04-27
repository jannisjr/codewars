# Count of positives / sum of negatives
def count_positives_sum_negatives(lst)
 x = lst.select(&:positive?).count
 y = lst.select{ |m| m<0 }.sum 
 if lst.empty?
   return []
 else 
  return [x, y]
 end
end