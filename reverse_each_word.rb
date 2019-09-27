def reverse_each_word(sentence1)
  array = sentence1.split(" ")
   new_array = []
  array.collect do|sentence1|
    new_array << sentence1.reverse
  end
  new_array.join(" ")
end
