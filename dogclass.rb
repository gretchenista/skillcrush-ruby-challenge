class Dog
    attr_accessor :name, :adjective, :breed, :owner
def woof
return "woof"
end
end
my_dog = Dog.new
my_dog.name = "Cutie"
dogname = my_dog.name
my_dog.adjective = "cute"
dogadjective = my_dog.adjective
my_dog.breed = "poodle"
dogbreed = my_dog.breed
my_dog.owner = "Lina"
dogowner = my_dog.owner
puts "#{dogname} who is a(n) #{dogadjective} #{dogbreed} owned by #{dogowner} says #{my_dog.woof}!"
