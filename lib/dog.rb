class Dog
    #instantiate variabe name & breed name
    attr_reader :name, :breed
    
    #iniatialize instance variables
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end

#create new dog object
Bruno = Dog.new("Spitz")
#call dog.name
puts Bruno.name
#call dog.breed
puts Bruno.breed
