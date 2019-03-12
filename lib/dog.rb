# class Dog
#   # we create two instance methods: the name= method and the name method.
#   # set an individual dog's name
#   def name=(dog_name)
#     this_dog_name = dog_name
#   end
#   # get this individual dog's name
#   def name
#     # local variable: this_dog_name cannot be accessed in the name method.
#     this_dog_name
#   end
# end
#
# lassie = Dog.new
# lassie.name = "Lassie"
# lassie.name
#=> error: undefined local variable for this_dog_name

# in order to get lassie.name, we have to make this_dog_name available everywhere in
# the instance. That's what we do with instance variables @

class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
