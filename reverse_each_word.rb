# This method takes in a string argument of a sentence, 
# returns same sentence with words reversed

def reverse_each_word(string)
  p sentence_array = string.split(" ")
  sentence_array.each do |word|
    word = word.reverse
end
  sentence_array.join(" ")
end


reverse_each_word("Hello there, and how are you?")