class Rabbit
    attr_accessor :name, :owner_name

    def sniff
        return "sniffsniffsniff"
    end
end

my_rabbit = Rabbit.new
my_rabbit.name="Boo"
rabbit_name = my_rabbit.name
puts "#{rabbit_name} says #{my_rabbit.sniff}."