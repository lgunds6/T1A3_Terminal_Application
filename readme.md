

R5 - Purpose
What?
My app LGFIT will provide users a recommended (estimate) daily calories amount based on their chose fitness goals and personal data.
Why?
I have desighned this app for those who have not maintained their healthy eating habbits and excercise during lockdown. This app can be used a a simple tool to help get them back on track.
Who?
Anyone who is ready to get in shape and needs some guidance around how much to eat and what exercises to incorporate. 

How to use the app.
The program will take a user through some simple questions. Using this  data, the program will calculate the users daily calorie total using the (Mifflin-St Jeor Equation). The user will be able to tailor their results based on three seperate fitness goals and will have the option to access a customer workout plan if they need to. The program will allow auser to restart at the endshould they need to change  some of their input data. 


R6 - Features

1. Individual fitness goal
This feature will allow a user to choose their fitness goal. Each goal will change the users customer daily calorie reccomendation. Each goal will be printed out on a seperate line and the user will select which option (1-3).
This feature is an array of elements. Each element is printed out individually using a "For" loop looking at the elements index number and + 1.  I have added a \n after each element to provide a better user experince and increase readability. To ensure accurate calculations based on fitness goals, I have added in another loop to checks the user has entered in a number (1-3), if they enter any other number or character the program will stop and instruct them to enter anumber between 1-3. We then use this selection looking at the number entered by the user and minus -1 to align to the element index. We look at this index in oout calculations using an IF statement and either + 500, +0, or -500 to the total calories depending on the fitness goal selected.  
This feature is important for the user as it provides a customer daily calorie intake based on the user fitness goals. 
2. Individual activity level
This feature allows the program to provide amore accurate calorie estimate for the user. 
This feature is an array of elements. Each element is printed out individually using a "For" loop looking at the elements index number and + 1.  I have added a \n after each element to provide a better user experince and improve readability. 
To ensure accurate calculations based on activity level, I have added in another loop to check the user has entered in a number (1-4), if they enter any other number or character, the program will stop and instruct them to enter anumber between 1-4. We then assign a variable @activity_variable that looks at the elemt selected and records a multiplyer that will be used in out calculations. Each array element will record a different multiplier that will be used in out calculations depending on what the user selects. It is important that the user only selects between 1-4, i have added in a loop to check user input and will raise an error if user input does  not equal 1-4. Once we have this multiplier assigned to the vairable, our calculations pull in the number and provide the user an more accurate calorie number. 
3. Workout plan
We have built in a customer workout plan that a user can choose to view or not. The 4 items of the array will be printed out for the user should they choose to view the workout plan. We provide the user the option to view it by putting "would you like to view a custom workout plan" The user is asked to respond with either a yes or no. Using a case statment, when the user input is "yes" the program will print out the array for the user to view. When the user input is "no" the program coninues on and does not print out the workout plan.

R7 - Outline of user interaction
1. Welcome the user to the app and obtain the users name. I use a loop to ensure the user provides something and will raise an error asking for the user name before continuing. 
2. User is provided 3 fitness goals options to choose from. The program will raise an error if the user does not select 1-3.
3. Porgram will ask the user their age, weight and height. The program will stop and advise the user to enter a whole number if the user puts anything other than a whole number. The program also instruct the user to enter weight as (kg) and height as (cm).
4. The program asks the user for their gender and will not proceeed until the user enter either 1-2 ensuring an accurate calculations at the end. 
5. The program will prompt the user to select their activity level from the list provided. The program will not continue unless the user selects 1-4 raising an error instructing the user what to select from.
6. Using all the information collected the prgram will calculate the users recommended daily calories
7. The program will prompt the user if they will like to view a customer workout plan. If the user enters yes, it will print out a workout plan, if no the program will continue. 
8. The final question the rogram will ask is if the user would like to start again. If the user types yes, the program will system clear and begin the program. If the user types no the program will end. 