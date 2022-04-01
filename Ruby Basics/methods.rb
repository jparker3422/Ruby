# demonstrates use of a method

def printSomething
    puts "Print"
end

printSomething

def paramPrint (var1 = "Hi", var2 = "Hello")
    puts "var1 = #{var1}"
    puts "var2 = #{var2}"
end

paramPrint
paramPrint "he", "llo"

# method for a variable number of arguments
def variablePrint (*var)
    puts "number fo parametes is: #{var.length}"

    for i in 0...var.length
        puts "Parameters are: #{var[i]}"
    end
end

variablePrint "1", "2", "3"

# return from a method
def returnPrint
    a = 10
    b = 5
    sum = a + b

    return sum
end

puts "10 + 5 is #{returnPrint}"