# This method takes in a string argument of a sentence, 
# returns same sentence with words reversed

def reverse_each_word(string)
  p sentence_array = string.split(" ")
  reversed_sentence = []
  sentence_array.each do |word|
    reversed_sentence << word.reverse
end
  p reversed_sentence.join(" ")
end


reverse_each_word("Hello there, and how are you?")