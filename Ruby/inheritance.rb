# demonstrate inheritance

class SupeClass
    
    # constructor
    def initialize
        puts "This is the superclass"
    end

    def supeMethod
        puts "Method of superclass"
    end

    # used to demonstrate use of a super method
    def display a = 0, b = 0
        puts "Parent Class, 1st Arg: #{a}, 2nd Arg: #{b}"
    end
end

class SubClass < SupeClass
    
    # constructor
    def initialize
        puts "This is the subclass"
    end

    # override the supeMethod in the superclass
    def supeMethod
        puts "Override by subclass"
    end

    # subclass method with same name as superclass method
    def display a, b
        # call superclass method and send both arguments by default
        super
        # pass only one argument
        super a
        # pass both arguments explicitly
        super a, b
        # do not pass both the arguments
        super()
    end
end

# create object of superclass
SupeClass.new

# create object of subclass
sub_obj = SubClass.new

# call superclass method using the sub class object through inheritance
sub_obj.supeMethod

# call methodof subclass
sub_obj.display "super", "sub"