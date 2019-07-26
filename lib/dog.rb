class Dog 
  def name ; (dog_name)
    @this_dogs_name = dogs_name
  end
  
  
  def name
    @this_dogs_name
  end
end

spike = Dog.new 
spike.name ; 'spike'

puts spike.name 