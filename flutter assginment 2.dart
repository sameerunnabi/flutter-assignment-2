// (1)What are the various types of operators in dart? Explain with Examples.
// Ans :Arithmetic Operator
// Equality and relational Operator
// Logical Operator

// (2)What will be the output in variables a, b & result after execution of the
// following script:
// a. var a = 2, b = 1;
// b. var result = --a - --b + ++b + b--;
// Ans :3
// Explain the output at each stage:
// c. --a; 
// ans : a = 2 
// (2-1) 
// a=1
// d. --a - --b;
// --b (now B’s value is 0) 
// So , eq sum is 1 – (1-1) = 1
// e. --a - --b + ++b; 
// we know that : --a - --b = 1
// and b’ s value is 0 right now 
// so 1 (1+0) = 2 
// f. --a - --b + ++b + b--;
// now b’s value is 1 
// and we not decrementing value because it is in the end 
// 2 + 1 = 3  

// (3)Cost of one movie ticket is 600 PKR. Write a script to store ticket price in a
// variable & calculate the cost of buying 5 tickets to a movie.
//CODE:

// void main() {
//  var ticketP = 600;
//   var buy = 600*5;
//   print ("cost of 5 movie tickets are: ${buy} ");
// }

// (4) How to get difference of lists in Dart?
// Problem: Consider you have two lists [1,2,3,4,5,6,7] and [3,5,6,7,9,10]. How
// would you get the difference as output? E.g. [1, 2, 4].
// Ans: 
// Code:

// void main() {
// var list1 = [1,2,3,4,5,6,7];
// var list2 =[3,5,6,7,9,10];
//  list1.removeWhere((e) => list2.contains(e));
//     print(list1);
// }

// (5)What is a difference between these operators “?? And?”
// Ans: condition ? expr1 : expr2
// If condition is true, then the expression evaluates expr1 (and returns its value); otherwise, it evaluates and returns the value of expr2.
// expr1 ?? expr2
// If expr1 is non-null, returns its value; otherwise, evaluates and returns the value of expr2

// (6)What are the data types supported in Dart? Explain with Examples.
// Ans: Number(int,double,num)  ,Strings(String),Booleans(bool),Lists(list),Maps(map)
//
// (7)Solve:
// a. First declare an array and assign the numbers of the table of 7.
// b. Second declare another array and assign the numbers 1-10
// c. Now write down the table of 7 using map.fromiterables method.
// Ans:
// Code:

// void main (){
//   var array1 = [1,2,3,4,5,6,7,8,9,10];
//   var array2 = [7,14,21,28,35,42,49,56,63,70];
//   var table = Map.fromIterables(array1,array2);
//   print (table);
  
// }

// (8) Write a program that
// a. Store correct password in a JS variable.
// b. Asks user to enter his/her password
// c. Validate the two passwords:
// d. Check if user has entered password. If not, then give message “Please
// enter your password”
// e. Check if both passwords are same. If they are same, show message
// “Correct! The password you
// f. entered matches the original password”. Show “Incorrect password”
// otherwise.
// Ans:


// //QUES 08
// void main (){
//   var correctpass1 = 1234;
//   var correctpass2 = 9876;
//   int enteredpass = 0010;
//   if (enteredpass == ""){
//     print ("please enter your password");
//   }
//    else if (correctpass1 == enteredpass || correctpass2 == enteredpass){
//      print ("pass is correct");
//    }
//       else {
//         print ("Incorrect password");
//       }}

// (9) Write a program to store 3 student names in an array. Take another array to
// store score of these three students. Assume that total marks are 500 for each
// student, display the scores & percentages of students.
// Ans: Code: 
      
// void main (){
//   var st_names =['sameer','usman','tanzeel'];
//   var st_marks = [400,500,300];
//   var total_marks =500;
//   var usman_percentage = (400*100/total_marks);
//   var sameer_percentage = (500*100/total_marks);
//   var tanzeel_percentage = (300*100/total_marks);
//   var percentages = [usman_percentage  ,sameer_percentage , tanzeel_percentage];
//   var data =Map.fromIterables(st_names,percentages);
//   print (data);
// }
  
// (10) Declare 5 legal & 5 illegal variable names.
// Ans : Legal:
// •	Bat_price
// •	_price
// •	Sale
// •	$sale
// •	A
// Illegal:
// •	4sale
// •	%sale
// •	.sale
// •	sale cut
// •	sale-cut
  
// (11) Write a program to replace the “Hyder” to “Islam” in the word
// “Hyderabad” and display the result.
// ANS: CODE:

// void main(){
//  var city = ['H','Y','D','E','R','A','B','A','D'];
//   print (city);
//  city.removeRange(0,4);
//   city.insertAll(0,['I','S','L','A','M']);
//   print (city);
// }

// (13) Write a program that shows the message “First fifteen days of the month”
// if the date is less than 16th of the month else shows “Last days of the
// month”.
// Ans: CODE:

// void main(){
// var date = 20;
// if (date<=15){
//   print ("first fifteen days of the month");
//   }
//   else{
//     print ("last days of the month");
//   }}
 
