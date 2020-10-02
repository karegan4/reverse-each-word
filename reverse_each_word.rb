string_sentence = "Hello there, and how are you?"
def reverse_each_word(string_sentence)
#array = string.split
#string_sentence.each do |reverse|
#   reverse.reverse!
#end
array = string_sentence.split
array.collect do |reverse|
    reverse.reverse!
    end
array.join(" ")


end