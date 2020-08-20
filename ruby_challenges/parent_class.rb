class Pet
    def set_name=(pet_name)
        @name = pet_name
    end

    def get_name
        return @name
    end

    def set_owner=(owner_name)
        @owner_name = owner_name
    end

    def get_owner
        return @owner_name
    end
end

class Rabbit < Pet
    def sniff
        return "sniffsniffsniff"
    end
end

my_rabbit = Rabbit.new
my_rabbit.set_name="Boo"
pet_name = my_rabbit.get_name
puts "#{pet_name} says #{my_rabbit.sniff}."

puts my_rabbit.inspect