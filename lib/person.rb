require 'pry'
class Person
    def initialize(name)
      @name = name
    end

    def persons_name=(name)
        @name = name
    end

    def persons_name
        @name
    end
end