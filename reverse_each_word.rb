def reverse_each_word(input)
  input_to_array = input.split(" ")
  new_array = input_to_array.collect { |i| i.reverse }
  return new_array.join(" ")
end 

    
