class User
    attr_reader :name
    attr_reader :art
    attr_reader :options
    attr_reader :intro
    attr_reader :user_choice

#--------------Fitness goal options---------------#
    def initialize()

                                                
        

        print "Enter your first name: \n".colorize(:blue)
        @name = gets.strip
        until @name != ""
            puts "We would love to know your name".colorize(:red)
            @name = gets.strip
        end
        @intro = "please choose your fitness goal from the following three options (1-3):\n"
        @options = []
        @options.push("Would you like to lose weight?\n".colorize(:yellow))
        @options.push("Would you like to maintain your current weight?\n".colorize(:yellow))
        @options.push("Would you like to bulk up?\n".colorize(:yellow))
    end
#----------------Fitness goal methods--------------#

    def selecting_your_goal()
        puts "#{@name}, #{@intro}".blue
    
        options_index = 0
        for option in @options
            puts "#{options_index + 1}. #{option}\n"
            options_index += 1
        end
        
        print "Choose your goal: ".colorize(:blue)
        # @user_choice = gets.to_i-1
        loop do 
            @user_choice = gets.to_i-1
            if @user_choice.between?(0,2)
                break
            else
            puts "Please enter a number from 1-3".colorize(:red)
            end
        end
    end
end

