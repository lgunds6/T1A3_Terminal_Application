
puts "Welcome to Luke's fitness app"

class UserGoal
    attr_reader :name
    attr_reader :art
    attr_reader :options
    attr_reader :intro

    def initialize()

        print "Enter your first name: "
       

        @name = gets.strip
        

        @intro = "Please choose your fitness goal from the following three options"

        @options = []
        @options.push("Would you like to lose weight?")
        @options.push("Would you like to maintain your current weight?")
        @options.push("Would you like to bulk up?")
    end

    def selecting_your_goal ()
        puts "#{@name}, #{@intro}"
    
        options_index = 0
        for option in @options
            puts "#{options_index + 1}. #{option}"
            options_index += 1
        end
        print "Choose your goal"
        user_choice = gets.to_i - 1
    end

end
welcome = UserGoal.new
welcome.selecting_your_goal()

class UserDetails
    attr_reader :name
    attr_reader :age
    attr_reader :weight
    attr_reader :height
    attr_reader :activity_level


def initialize ()
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
class activityLevel
    attr_reader :activity_level
    
    print "#{@name}, Please select your daily activity level from the following options"

    @activity_level []
    @activity_level.push("Would you like to lose weight?")
    @activity_level.push("Would you like to maintain your current weight?")
    @activity_level.push("Would you like to bulk up?")



