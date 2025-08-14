import 'dart:io';

void main() {
    print("Enter your weight: ");
    double? weight = double.parse(stdin.readLineSync()!);

    print("Enter your heigth: ");
    double? heigth = double.parse(stdin.readLineSync()!);

    double bmi = (weight / (heigth * heigth));
    print("Your BMI is: ${bmi} ");

}
