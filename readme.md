

Purpose
What?
My app LGFIT will provide users a recommended (estimate) daily calories amount based on their chose fitness goals and personal data.
Why?
I have desighned this app for those who have not maintained their healthy eating habbits and excercise during lockdown. This app can be used a a simple tool to help get them back on track.
Who?
Anyone who is ready to get in shape and needs some guidance around how much to eat and what exercises to incorporate. 

How to use the app.
The program will take a user through some simple questions. Using this  data, the program will calculate the users daily calorie total using the (Mifflin-St Jeor Equation). The user will be able to tailor their results based on three seperate fitness goals and will have the option to access a customer workout plan if they need to. The program will allow auser to restart at the endshould they need to change  some of their input data. 


Features

1. Individual fitness goal
This feature will allow a  user to choose their fitness goal. Each goal will change the users customer daily calorie reccomendation. Each goal will be printed out on a seperate line and the user will select which option (1-3) they want. The number selected by the user represents an index number of one of the fitness goal items within the array. Using this index item we allocate if the total calculation should reduce by 500, stay the same, or increase by 500. Resulting in a customer result based on the users chosen fitness goal
2. Individual activity level
This feature allows the program to provide amore accurate calorieestimate for the user. 
The user will be presented 4 options which will be printed out on seperate lines. These options ask what the users currently activity level is and provide an example to help the user determine which one they should choose. The user will select the number for the option the need, we capture thisnumber and minus one from thisnumber to represent the index number of the item within the array. We use a if statement to look at the user input and determine the index item. Depending on the index item, we allocate a multiplier to that item which will be used in out final calulcations. This results in an accurate daily calorienumber that includes the users current activity level.
3. Workout plan
We have built in a customer workout plan that a user can choose to view or not. The 4 items of the array will be printed out for the user should they choose to view the workout plan. We provide the user the option to view it by putting "would you like to view a customer workout plan" The user is asked to respond with either a yes or no. Using a case statment, when the user input is "yes" the program will print out the array for the user to view. When the user input is "no" the program coninues on and does not print out the workout plan.
