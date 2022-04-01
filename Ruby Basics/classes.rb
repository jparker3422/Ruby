# creates classes in ruby

class Box

    # class variable have @@ in front of them
    @@type = "cardboard"
    @@sides = 6

    def initialize(id, color)
        # instance variables have @ in front of them
        @box_id = id
        @box_color = color
        puts "id = #@box_id color = #@box_color"
    end

    def printBox
        puts"box"
    end
end

sbox = Box.new("1", "red")
tbox = Box.new("2", "black")

sbox.printBox