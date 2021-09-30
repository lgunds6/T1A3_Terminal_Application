class Calorie



def your_calories (details, activity, user)
    personal_calories  = ((10 * details.weight + 6.25 * details.height - 5 * details.age + 5) * activity.activity_multiplier)

    if user.user_choice == 0
        print personal_calories - 500
    elsif user.user_choice == 1
        print personal_calories
    elsif user.user_choice == 2
        print personal_calories + 500
    end
    
    

end





end