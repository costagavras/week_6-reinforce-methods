# Write a method that accepts a number as an argument and returns a string containing that number along
#with its "ordinal indicator". E.g. passing in 1 would return "1st", 2 would return "2nd", 3 would return "3rd",
#4 would return "4th", etc.
# 1st
# 2nd
# 3rd
# 4th
# 5th
# .
# .
# .20th



def ordinator(num)
  ar_ordinals_endings = [ "th","st", "nd", "rd", "th", "th" , "th" , "th" , "th" , "th" , "th" , "th" , "th" , "th" ]
  if num < 14
    return num.to_s + ar_ordinals_endings[num]
  else
    lastdigit = num.to_s[-1].to_i
    return num.to_s + ar_ordinals_endings[lastdigit]
  end
end

puts ordinator(120)
