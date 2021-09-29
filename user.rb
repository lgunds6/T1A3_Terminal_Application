class User
    attr_reader :name
    attr_reader :art
    attr_reader :options
    attr_reader :intro

    def initialize()

        print "Enter your first name: "
        @name = gets.strip

        @intro = "please choose your fitness goal from the following three options"
        

        @options = []
        @options.push("Would you like to lose weight?")
        @options.push("Would you like to maintain your current weight?")
        @options.push("Would you like to bulk up?")

    @option_selected = []
    end

    def selecting_your_goal()
        puts "#{@name}, #{@intro}"
    
        options_index = 0
        for option in @options
            puts "#{options_index + 1}. #{option}"
            options_index += 1
        end
        print "Choose your goal: "
        user_choice = gets.to_i - 1

        if user_choice == 0
            @option_selected << 2.to_i
        elsif user_choice == 1
            @option_selected << 3.to_i
        elsif user_choice == 2
            @option_selected << 4.to_i
            p "#{@option_selected}"
        end


    end

end

puts 