class UserDetails
    attr_reader :age
    attr_reader :weight
    attr_reader :height
    attr_reader :user_gender
    attr_reader :gender_selected



def initialize()
    
    print "Please enter your age: ".colorize(:blue)
    @age = gets.strip
    
    while true
        if @age.to_i.to_s == @age
            break
        else
            print "Please enter a whole number: ".colorize(:red)
            @age = gets.strip
        end
    end
   @age = @age.to_i

    print "Please enter your weight (kg): ".colorize(:blue)
    @weight = gets.strip

    while true
        if @weight.to_i.to_s == @weight
            break
        else
            print "Please enter a whole number: ".colorize(:red)
            @weight = gets.strip
        end
    end
    @weight = @weight.to_i

    print "Please enter your height (cm): ".colorize(:blue)
    @height = gets.strip

    while true
        if @height.to_i.to_s == @height
            break
        else
            print "Please enter a whole number: ".colorize(:red)
            @height = gets.strip
        end
    end
    @height = @height.to_i
    @user_gender = []
    @user_gender.push("Male".colorize(:green))
    @user_gender.push("Female".colorize(:light_red))
end
    def your_gender (user)
        puts "#{user.name}, please select your gender: ".colorize(:blue)
  
        gender_index = 0
        for gender in @user_gender
            puts "#{gender_index + 1}. #{gender}"
            gender_index += 1
        end
        print "Choose your gender: ".colorize(:blue)
        user_choice = gets.to_i - 1

        if user_choice == 0
            @gender_selected = 0
        elsif user_choice == 1
            @gender_selected = 1
       
        end

    end
    


end
