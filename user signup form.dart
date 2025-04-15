import "dart:io";

String? name,email,pass,emailLogin,passLogin ;
bool loginStatus=false;

class Signup{
  void UserSignup(){
    print("======SINGUP=======");
    print("Enter your name:");
    name = stdin.readLineSync();
    print("Enter your email:");
    email= stdin.readLineSync();
    print("Enter your pass:");
    pass= stdin.readLineSync();
  
    print("Account created successfully");
    print("Name: $name");
    loginStatus=true;
    print("--------------------------");
  }
}

class Login
{
  void UserLogin(){
    print("======LOGIN=======");
    print("Enter your email:");
    emailLogin= stdin.readLineSync();
    print("Enter your pass:");
    passLogin=stdin.readLineSync();

    emailLogin==email && passLogin==pass ? {print("Login Successfull"),loginStatus=true} : print("Login Failed");
    print("--------------------------");
  }
}

void main() 
{
  Signup s= new Signup();
  Login l= new Login();

  
    print("=====WELCOME=====");
    print("First time here? (y/n)");
    String? choice=stdin.readLineSync();

    if(choice=="y"){s.UserSignup();}
    else if(choice=="n"){l.UserLogin();}

    if(loginStatus==true){
    }

    print("Thank you for using our service!");
}