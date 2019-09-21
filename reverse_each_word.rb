def reverse_each_word(sentence1) 
	array = sentence1.split(" ")
	result_array = []
  array.each do |sentence1|
    result_array << sentence1.reverse 
end 
 result_array.join(" ")
 end 

def reverse_each_word(sentence2) 
  array = sentence2.split(" ")
  result_array = []
  array.collect do |sentence2|
    result_array << sentence2.reverse
  end 
  result_array.join(" ")
end 