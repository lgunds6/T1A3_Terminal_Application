class Calorie
#------------Calorie calculation----------#
def your_calories (details, activity, user)
    if details.gender_selected == 0
        personal_calories  = (10 * details.weight + 6.25 * details.height - 5 * details.age + 5) * activity.activity_multiplier
    elsif details.gender_selected == 1
        personal_calories  = (10 * details.weight + 6.25 * details.height - 5 * details.age - 161) * activity.activity_multiplier
    end

    if user.user_choice == 0
        personal_calories - 500
        puts "Your recommended daily calories are: #{personal_calories - 500}".green.on_blue.bold
    elsif user.user_choice == 1
        personal_calories
        puts "Your recommended daily calories are: #{personal_calories}".green.on_blue.bold
    elsif user.user_choice == 2
        personal_calories + 500
        puts "Your recommended daily calories are: #{personal_calories + 500}".green.on_blue.bold
    end
end
end