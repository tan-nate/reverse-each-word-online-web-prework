require 'pry'

sentence = "Hello, what's up dude?"

def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  sentence_array.collect
end

binding.pry