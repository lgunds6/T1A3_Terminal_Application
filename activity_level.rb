class ActivityLevel
    attr_reader :activity_level
    attr_reader :name
    attr_reader :activity_multiplier

    def initialize()
  
    @activity_level = []
    @activity_level.push("Sedentary: little to no exercise")
    @activity_level.push("Light: exercise 1-3 times/week")
    @activity_level.push("Moderate: exercise 4-5 times/week")
    @activity_level.push("Active: daily exercise or intense exercise 3-4 times/week")

    # @activity_multiplier = []
    end
    def your_activity_level (user)
        puts "#{user.name}, please select your daily activity level from the following options:"
  
        activity_index = 0
        for activity in @activity_level
            puts "#{activity_index + 1}. #{activity}"
            activity_index += 1
        end
        print "Choose your goal: "
        user_choice = gets.to_i - 1

        if user_choice == 0
            @activity_multiplier = 1.2
        elsif user_choice == 1
            @activity_multiplier = 1.375
        elsif user_choice == 2
            @activity_multiplier = 1.55
        elsif user_choice == 3
            @activity_multiplier = 1.75
        end

    end

end

