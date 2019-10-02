def reverse_each_word(sentence)
  
  list_of_words=[]
  list_of_reversed_witheach=[]
  list_of_reversed_withcollect=[]
  output=[]
  
  
  list_of_words=sentence.split(" ")

  list_of_words.each {|word| list_of_reversed_witheach << word.reverse }
  #list_of_words.each {|word| list_of_reversed_witheach.push(word.reverse) }
  #each does somehting WITH the elements of the array not TO it so needs to be saved externally

  list_of_reversed_withcollect = list_of_words.collect {|word| word.reverse}
  
  puts '...'
  puts list_of_reversed_withcollect
  
  output=list_of_reversed_withcollect.join(" ")

  output
end


