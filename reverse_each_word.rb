def reverse_each_word(thestring)
  array = thestring.split(' ')
  array.collect {|word| word.reverse!}
  return array.join(' ')
end