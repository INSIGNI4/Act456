import 'dart:io';



void main() {
    print("Enter your name:");
    String? name = stdin.readLineSync();

    print("Email:");
    String? email = stdin.readLineSync();

    print("Mobile #:");
    String? mobile = stdin.readLineSync();

    


if(name != null && name.trim().isNotEmpty) {
    print("Your name is: ${name}");
}
else{
    print("Please Enter your name");
}
if(mobile != null && mobile.length == 11) {
    print("w/ Mobile #: ${mobile}");
}
else{
    print("Invalid Mobile Number");
}

if(email != null && email.trim().isNotEmpty) {
    print("And your Email is ${email}");
}
else{
    print("Invalid Email Address");
}


}