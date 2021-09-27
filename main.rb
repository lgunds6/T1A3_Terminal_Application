
puts "Welcome to Luke's fitness app"

class Goal
    attr_reader :name
    attr_reader :art
    attr_reader :options
    attr_reader :intro

    def initialize()

        print "Enter your first name: "

        @name = gets.strip

        @intro = "Please tell us your fitness goal from the following three options"

        @options = []
        @options.push("Would you like to lose weight?")
        @options.push("Would you like tomaitain your current weight?")
        @options.push("Would you like tobulk up?")
    end

    def selecting_your_goal ()
        puts "#{"

end


class UserDetails
    attr_reader :name
    attr_reader :age
    attr_reader :weight
    attr_reader :height
    attr_reader :activity_level


def initialize ()
    print "Please enter your first name"
    @name = gets.chomp
    print "Please enter your age"
    @age = gets.strip
    print "Please enter your weight"
    @weight = gets.strip
    print "Please enter your height"
    @height = gets.strip

    @activity_level = gets.strip
end
end
details = UserDetails.new

