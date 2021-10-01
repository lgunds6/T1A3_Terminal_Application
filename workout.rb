class Workout
    attr_reader :workout
    
    def initialize()
        
  
    @workout = []
    @workout.push("5 sets of Dumbell Chest Press - 10-12 reps".colorize(:yellow))
    @workout.push("5 sets of Barbell Squats - 10-12 reps".colorize(:yellow))
    @workout.push("5 sets of Chin Ups - 10-12 reps".colorize(:yellow))
    @workout.push("5 sets of Ab Crunches - 15-20 reps".colorize(:yellow))


    end
    def your_workout ()
        puts "#{"Would you like a custom made workout?".blue} - #{"Type Yes/No".red.on_green.bold}"
        
        case (gets.strip)
        when "yes"
            workout_index = 0
            for workout in @workout
                puts "#{workout_index + 1}. #{workout}"
                workout_index += 1
            end
        when "no"
            puts "Thanks for using LGFIT!".blue
        end
    end
end