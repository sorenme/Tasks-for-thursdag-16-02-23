//Task 1: functions
//1a. Create a sketch and name it Task1. Write a void setup()-function in the sketch.
//1b. Write a function that prints an empty line and call it from setup();

/*void setup(){
  printEmptyLine();
}

void printEmptyLine () {
  println();
} */

//1c. Write a function that receives a String as a parameter and prints it. Call this function from setup()

/*void setup() {
  String myString = "Hello Claire";
  printString(myString);
}
  void printString(String str) {
    println(str);
  } */
 
  
//1.d Write a function that receives a String as a parameter called "name" and an integer as a parameter called "age" and call it from setup with your own name and age. Have the function print the text "My name is <name>, I am <age> years old". 


void setup() {
   String myName = "Søren";
   int myAge = 28;
   printInfo(myName, myAge);
   
}
void printInfo(String myName, int myAge) {
  println("My name is " + myName + " I am " + myAge + "years old.");
}
