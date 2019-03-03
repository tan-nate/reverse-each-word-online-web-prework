require 'pry'

sentence = "Hello, what's up dude?"

def reverse_each_word(sentence)
  sentence.split(" ")!
end

binding.pry