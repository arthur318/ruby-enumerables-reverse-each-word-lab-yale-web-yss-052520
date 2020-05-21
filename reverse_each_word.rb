# This method takes in a string argument of a sentence, 
# returns same sentence with words reversed

def reverse_each_word(string)
  sentence_array = string.split(" ")
  sentence_array.collect do |word|
    word.reverse
end
  p reversed_sentence.join(" ")
end


reverse_each_word("Hello there, and how are you?")