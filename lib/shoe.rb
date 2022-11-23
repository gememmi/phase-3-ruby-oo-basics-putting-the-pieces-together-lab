require 'pry'

class Shoe
    attr_accessor :brand, :color, :size , :material, :condition
    
    def initialize(brand)
        @brand= brand
        @color= color
        @size= size
        @material= material
        @condition= condition
    end
    def cobble
       puts "Your shoe is as good as new!"
       @condition = "new"
    end
end
s1 = Shoe.new("Nike")
# s1.color= "red"
# s1.size= 9.5
# s1.material= "cotton"
# s1.condtion= "okay"
# binding.pry