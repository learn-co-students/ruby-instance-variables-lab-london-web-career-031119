class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end #setting the dog name

  def name
    @this_dogs_name
  end #getting the dog name
end
#
# lassie = Dog.new
# lassie.name = "Lassie"
#
# puts lassie.name
