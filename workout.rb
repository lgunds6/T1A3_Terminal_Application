lass Workout
    attr_reader :workout
    
    def initialize()
  
    @workout = []
    @workout.push("5 sets of Dumbell Chest Press - 10-12 reps".colorize(:yellow))
    @workout.push("5 sets of Barbell Squats - 10-12 reps".colorize(:yellow))
    @workout.push("5 sets of Chin Ups - 10-12 reps".colorize(:yellow))
    @workout.push("5 sets of Ab Crunches - 15-20 reps".colorize(:yellow))


    end
    def your_workout ()
  
        puts "Would you like a custom made workout? "
       if answer = "y" 
        workout_index = 0
        for activity in @workout
            puts "#{workout_index + 1}. #{workout}"
            workout_index += 1
        end
    else answer = "n"
        puts "Thanks for using LGFIT"
    
    end

end
end 