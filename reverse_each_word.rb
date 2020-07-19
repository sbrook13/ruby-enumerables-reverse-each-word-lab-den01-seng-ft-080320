require 'pry'
def reverse_each_word(str)
  words = str.split(" ")
  new_word = []
  reversed = []
  words.colect do |w| 
    new_word = w.split("")
    new_word = new_word.reverse!
    new_word = new_word.join("")
    puts new_word
    reversed << new_word
  end
  reversed.join(" ")
  reversed
end
binding.pry

#def reverse_each_word(str)
#  words = str.split(" ")
#  i = 0 
#  reversed_words = []
#  while i < words.length do 
#    new_word = words[i].split("")
#    new_word = new_word.reverse
#    new_word = new_word.join("")
#    reversed_words << new_word
#   i+= 1 
#  end 
#  reversed_words.join(" ")
#end


# split sentence into words
# split words into letters
# reverse order of letters
# join letters into words
# join words in sentence
