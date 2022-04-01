# demonstrates use of getters and setters

class SetAndGet

    # constructor
    def initialize(name)
        @name = name
    end

    # getter method
    def name
        @name
    end

    # setter method
    def name=(name)
        @name = name
    end
end

# create the object
obj = SetAndGet.new "Setter Getter"
# get the instance variable
puts obj.name
# set the variable from outside of the class
obj.name="Set Get"
puts obj.name



# accessor methods to help reduce lines of code for getters and setters
# attr_reader -> generates automatic getter method for given item
# attr_writer -> generates automatic setter method for given item
# attr_accessor -> generates automatic getter & setter method for given item
    # use based off of what permissions you want to give to each variable
        # read, write, read and write

class GetAndSet

    # constructor
    def initialize(name)
        @name = name
    end

    # can be replaced with attr_accessor
    attr_reader :name
    attr_writer :name
end

obj2 = GetAndSet.new "name"
puts obj2.name
obj2.name="eman"
puts obj2.name