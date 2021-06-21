require './animal'
require './thinkable'

class Human < Animal
    attr_accessor :name, :age, :hoby
    include Thinkable
    
    def initialize(name,age,hoby)
        self.name = name
        self.age = age
        self.hoby = hoby
    end    
end    

