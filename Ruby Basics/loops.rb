# demonstrates use of loops

# used when number of iterations is not fixed
def whileLoop
    x = 4
    
    puts "While Loop"

    while x >= 1
        puts "#{x}"
        x = x -1
    end
end

# used when number of iterations is fixed
def forLoop

    puts "For Loop"

    for a in 1..5 do
        puts a
    end
end

def arrayFor
    
    puts "For Loop for an Array"

    arr = ["a", "b", "c"]

    for i in arr do
        puts i
    end
end

# make sure to do the first run then check condition
def doWhile

    puts "Do While Loop"

    loop do
        puts"hello"

        value = '3'

        if value == '3'
            break
        end
    end
end

# run until the given condition is true
def untilLoop

    puts "Until Loop"

    var = 7

    until var == 11 do
        puts var
        var = var + 1
    end
end

#whileLoop
#forLoop
#arrayFor
#doWhile
untilLoop