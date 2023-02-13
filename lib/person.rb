class Person
    #create instance of macro variable
    attr_reader :name
    #define a method
    def initialize(name)
        @name = name
    end
end
#create new instance of Person object with sex
Brian = Person.new("Male")
#call new instance
puts Brian.name
