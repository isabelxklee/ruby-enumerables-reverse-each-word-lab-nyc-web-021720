# reverse_each_word("Hello there, and how are you?")
#=> "olleH ,ereht dna woh era ?uoy"

#solve first using .each, then .collect

def reverse_each_word(string)
    array = string.split(" ")
    reversed = []
    array.each { |word| reversed.push(word.reverse) }
    reversed.join(" ")
    end 

def reverse_each_word(string)
    array = string.split(" ")
    reversed = []
    array.collect { |word| reversed.push(word.reverse) }
    reversed.join(" ")
end 