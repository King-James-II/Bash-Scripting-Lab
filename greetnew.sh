#! /bin/bash
# Takes first and last name and saves them then prints an output to the user.

# Print the prompt message on screen
echo -n "Enter your first name :"
# Wait for user to enter first name and save it
read fname
# Print the prompt message on screen
echo -n "Enter your last name :"
# Wait for user to enter last name and save it
read lname

# Print the welcome message followed by the name	
echo "Welcome $fname $lname"