def reverse_each_word (sentence)
  newArr = sentence.split(" ")
  reverse_words = newArr.collect { |x| x.reverse}
  reverse_words.join(" ")
end