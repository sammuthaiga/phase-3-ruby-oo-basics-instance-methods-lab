class Dog
    #instance method dog barks
    def bark
        puts "Woof!"
    end
    #Instance method dog sits
    def sit
        puts "The Dog is sitting"
    end
end
fido = Dog.new
fido.bark

snoopy = Dog.new
snoopy.bark
