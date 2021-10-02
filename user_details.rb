class UserDetails
    attr_reader :age
    attr_reader :weight
    attr_reader :height
    attr_reader :user_gender
    attr_reader :gender_selected

#-----------User detail questionaire-----------#
def initialize()
    
    print "Please enter your age: \n".colorize(:blue)
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

    print "Please enter your weight (kg): \n".colorize(:blue)
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

    print "Please enter your height (cm): \n".colorize(:blue)
    @height = gets.strip
    while true
        if @height.to_i.to_s == @height
            break
        else
            print "Please enter a whole number: ".colorize(:red)
            @height = gets.strip
        end
    end
    
    #----------------Gender array-------------#
    @height = @height.to_i
    @user_gender = []
    @user_gender.push("Male\n".colorize(:green))
    @user_gender.push("Female\n".colorize(:light_red))
end
    def your_gender (user)
        puts "#{user.name}, please select your gender: \n".colorize(:blue)
  
        gender_index = 0
        for gender in @user_gender
            puts "#{gender_index + 1}. #{gender}"
            gender_index += 1
        end
        print "Choose your gender: \n".colorize(:blue)
        user_choice = gets.to_i - 1

        loop do 
            if user_choice.between?(0,1)
                break
            else
            puts "Please enter 1 or 2".colorize(:red)
            user_choice = gets.to_i-1
            end
        end

        if user_choice == 0
            @gender_selected = 0
        elsif user_choice == 1
            @gender_selected = 1
       
        end
    end
end
