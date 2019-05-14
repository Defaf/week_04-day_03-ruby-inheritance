#Inheritance
class Animal 
    def eat
        "Nom nom nom !"
    end 
end 

class Bird < Animal
    def fly
        "weeeeeeeeeee!!"
    end 
end
class Tiger < Animal
    def eat 
        super + "Grrrrrrrrr !!";
    end 
end
class Fish < Animal
    def eat 
        super + "plow plow plow !!"
    end
end

simba = Tiger.new
rainbow = Fish.new 
felex = Bird.new
puts simba.eat
puts rainbow.eat
puts felex.fly