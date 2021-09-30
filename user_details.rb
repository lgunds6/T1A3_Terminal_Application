class UserDetails
    attr_reader :age
    attr_reader :weight
    attr_reader :height
    attr_reader :user_gender



def initialize()
    print "Please enter your age: "
    @age = gets.strip.to_i
    print "Please enter your weight (kg): "
    @weight = gets.strip.to_i
    print "Please enter your height (cm): "
    @height = gets.strip.to_i
    @user_gender = []
    @user_gender.push("Male")
    @user_gender.push("Female")
end
    def your_gender (user)
        puts "#{user.name}, please select your gender: "
  
        gender_index = 0
        for gender in @user_gender
            puts "#{gender_index + 1}. #{gender}"
            gender_index += 1
        end
        print "Choose your gender: "
        user_choice = gets.to_i - 1

        

    end
    


end
