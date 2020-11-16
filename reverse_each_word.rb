require 'pry'

def reverse_each_word(word)
    
    arr = word.split(" ")
    arr2 = arr.collect do |sentence|
    sentence.reverse
    end 
    arr2.join(" ")
end 