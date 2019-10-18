def reverse_each_word(sentence1) 
	array = sentence1.split(" ")
	result_array = []
  array.each do |sentence1|
    result_array << sentence1.reverse 
  end 
 result_array.join(" ")
 end  

def reverse_each_word(sentence2)
  split_words = sentence2.split(" ")
  reverse_words = split_words.collect do |w| 
    w.reverse
  end
  reverse_words.join(" ")
end
