# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", "Doc", "Lemonjello", "Sleepy" ]
# oppressed_workers.each do |oppressed_worker|
#   puts "#{oppressed_worker.capitalize} wants to start a union!"
# end

# reverse_each_word("Hello there, and how are you?")
#=> "olleH ,ereht dna woh era ?uoy"

#solve first using .each, then .collect

def reverse_each_word(string)
    array = string.split(" ")
    reversed = []
    array.each { |word| reversed.push(word.reverse) }
    reversed.join(" ")
end 