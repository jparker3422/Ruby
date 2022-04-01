# constructor is defined by initialize and def keywords
=begin
    used to initialize instance variables
    can be overloaded
    can not be inherited
    returns an instance of that class
=end

class Construct
    
    # constructor
    def initialize
        # init instance variables
        @inst_var_1 = "var1"
        @inst_var_2 = "var2"
    end

    def display
        puts "instance variable 1 = #{@inst_var_1}"
        puts "instance variable 2 = #{@inst_var_2}"
    end
end

# create new object
const_obj = Construct.new()

const_obj.display()