require 'colorize'
require 'colorized_string'
require 'artii'
require_relative "activity_level"
require_relative "user_details"
require_relative "user"
require_relative "calorie"

Artii::Base.new :font => 'slant'
artii ('Art!')
puts "Welcome to Luke's fitness app".colorize(:blue)


user = User.new
user.selecting_your_goal()


details = UserDetails.new
details.your_gender(user)

activity = ActivityLevel.new
activity.your_activity_level(user)

calorie = Calorie.new
calorie.your_calories(details, activity, user)
