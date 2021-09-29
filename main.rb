
require_relative "activity_level"
require_relative "user_details"
require_relative "user"
require_relative "calorie"

puts "Welcome to Luke's fitness app"


user = User.new
user.selecting_your_goal()


details = UserDetails.new

activity = ActivityLevel.new
activity.your_activity_level(user)

calorie = Calorie.new
calorie.your_calories(details, activity)
