def reverse_each_word(source_string)
  source_string.split(" ").collect{ |word| word.reverse }.join(" ")
end