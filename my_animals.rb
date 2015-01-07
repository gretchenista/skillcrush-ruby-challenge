class Animal
    def set_name=(name)
        @name = name
    end
    def get_name
        return @name
    end
    def set_adjective=(adjective)
        @adjective = adjective
    end
    def get_adjective
        return @adjective
    end
    def set_breed=(breed)
        @breed = breed
    end
    def get_breed
        return @breed
    end
    def set_owner=(owner)
        @owner = owner
    end
    def get_owner
        return @owner
    end
end
class Dog < Animal
    def woof
        return "woof"
    end
end
class Cat < Animal
    def meow
        return "meow"
    end
end
class Mouse < Animal
    def squeak
        return "squeeeeeeeeaaakk"
    end
end
class Fish < Animal
    def glug
        return "glug"
    end
end
my_dog = Dog.new
my_dog.set_name = "Cutie"
dogname = my_dog.get_name
my_dog.set_adjective = "cute"
dogadjective = my_dog.get_adjective
my_dog.set_breed = "poodle"
dogbreed = my_dog.get_breed
my_dog.set_owner = "Lina"
dogowner = my_dog.get_owner
my_cat = Cat.new
my_cat.set_name = "Berry"
catname = my_cat.get_name
my_cat.set_adjective = "black"
catadjective = my_cat.get_adjective
my_cat.set_breed = "Persian"
catbreed = my_cat.get_breed
my_cat.set_owner = "Lina"
catowner = my_cat.get_owner
my_mouse = Mouse.new
my_mouse.set_name = "Squeaky"
mousename = my_mouse.get_name
my_mouse.set_adjective = "feisty"
mouseadjective = my_mouse.get_adjective
my_mouse.set_breed = "white mouse"
mousebreed = my_mouse.get_breed
my_mouse.set_owner = "Cutina"
mouseowner = my_mouse.get_owner
my_fish = Fish.new
my_fish.set_name = "Nish"
fishname = my_fish.get_name
my_fish.set_adjective = "picky"
fishadjective = my_fish.get_adjective
my_fish.set_breed = "clownfish"
fishbreed = my_fish.get_breed
my_fish.set_owner = "Seema"
fishowner = my_fish.get_owner

puts "#{dogname} who is a(n) #{dogadjective} #{dogbreed} owned by #{dogowner} says #{my_dog.woof}, #{catname} who is a(n) #{catadjective} #{catbreed} says #{my_cat.meow}, #{mousename} who is a(n) #{mouseadjective} #{mousebreed} owned by #{mouseowner} says #{my_mouse.squeak}, and #{fishname} who is a(n) #{fishadjective} #{fishbreed} owned by #{fishowner} says #{my_fish.glug}."

puts my_dog.inspect
puts my_cat.inspect
puts my_mouse.inspect
puts my_fish.inspect