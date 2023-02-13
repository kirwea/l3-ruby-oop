# TODO: CREATE CLASS AND INSTANCE METHODS (INCLUDE VARIABLES)

class Animal

    def initialize(name)
        puts "#{name} has been created"
     end

# play sound
def play_sound
    puts "playing sound"
end

# move
def move
    play_sound
    puts "Moving"
end

end

# object
zebra = Animal.new("African zebra")
giraffe = Animal.new("African giraffe")

puts "zebra: #{zebra}"
puts "giraffe: #{giraffe}"

zebra.play_sound
giraffe.move

# TODO: Use self to access instance variables

