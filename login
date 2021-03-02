#Login system
#Brody Richardson


def user_u():   #Creates username from user input and stores in "username" variable.
    global username
    username = input('''
Welcome to Login Simulator,
Please enter your desired username:''')

def user_p():   #Creates password from user input and stores in "password" variable.
    global password
    password = input("Please enter your desired password:")


user_u()
user_p()

print("Username and Password created.")
print("Please log in")

def login():
    usern = input("Username:")   #Takes user input for their previous username.
    userp = input("Password:")   #Takes user input for their previous password.
    
    while usern != username:   #Asks for username again if username was incorrect.
        usern = input('''Username is incorrect please try again.
Username:''')
    while userp != password:   #Asks for password again if password was incorrect.
        userp = input('''Password is incorrect please try again.
Password:''')
    if usern == username and userp == password:   #Displays a succesful login message by checking if user inputs match their creations.
        print("Login Successful")

login()   #Calls login fuction





    
