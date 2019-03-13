class DAWG
    def name=(dog_name) # takes in argument of name and sets it to equal to a variable 
      this_dogs_name = dog_name
     end
#                 #The second method is responsible for reporting, or reading the name. 
#                 #The methods act as mechanisms to expose data from inside of the object to the outside world.
     def name
       this_dogs_name
     end
   end
# #   Our two methods therefore are responsible for "setting" and "getting" an individual dog's name.

#Our new dog instance should be assigned a name and know its name.
 #when i run learn 
 lassie = DAWG.new
lassie.name = "Lassie"
lassie.name #=> "Lassie"

 #name method doesn't know about the this_dogs_name variable from the #name= method. 
#  That is because this_dogs_name is a local variable. 
#  A local variable has a local scope. 
#  That means that it cannot be accessed outside of the method in which it is defined.
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