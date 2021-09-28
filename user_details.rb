class UserDetails
    attr_reader :age
    attr_reader :weight
    attr_reader :height



def initialize ()
    print "Please enter your age: "
    @age = gets.strip.to_i
    print "Please enter your weight: "
    @weight = gets.strip.to_i
    print "Please enter your height: "
    @height = gets.strip.to_i

end
end