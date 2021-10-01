require 'colorize'
require 'colorized_string'
require 'artii'
require_relative "activity_level"
require_relative "user_details"
require_relative "user"
require_relative "calorie"
require_relative "workout"


a = Artii::Base.new
a.asciify('LGFIT')
puts a.asciify("LGFIT")

puts "Welcome to LGFIT app".colorize(:blue)


user = User.new
user.selecting_your_goal()


details = UserDetails.new
details.your_gender(user)

activity = ActivityLevel.new
activity.your_activity_level(user)

system("clear")
a = Artii::Base.new
a.asciify('CALORIES')
puts a.asciify("CALORIES")

calorie = Calorie.new
calorie.your_calories(details, activity, user)

a = Artii::Base.new
a.asciify('WORKOUT')
puts a.asciify("WORKOUT")

workout = Workout.new
workout.your_workout



    puts "Would you like to start again? - #{"Type Yes/No".red.on_green.bold}"
    answer = gets.strip
    
    case (answer)
    when "yes"
        system("clear")
        load "main.rb"
    
    when "no"
        puts "Thanks for using LGFIT!".blue
        exit
    end


