class Rabbit
    def set_name=(rabbit_name)
        @name = rabbit_name
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

    def sniff
        return "sniffsniffsniff"
    end
end

my_rabbit = Rabbit.new
my_rabbit.set_name="Boo"
rabbit_name = my_rabbit.get_name
puts "#{rabbit_name} says #{my_rabbit.sniff}."