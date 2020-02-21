def reverse_each_word(string)
  # new_arr = string.split
  # reverse_arr = []
  # new_arr.each{|word| reverse_arr << word.reverse}
  # reverse_arr.join(" ")
  
  string.split.collect{|word| word.reverse}.join(" ")
  
end