class Dog
    def initialize(name_of_dog, breed_of_dog = "Mutt")
        @name = name_of_dog
        @breed = breed_of_dog
    end

    def dogs_name=(name_of_dog)
        @name = name_of_dog
    end

    def dogs_name
        @name
    end

    def dogs_breed(breed_of_dog)
        @breed = breed_of_dog
    end

    def dogs_breed
        @breed
    end
end