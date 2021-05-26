void main(){
  
  //Final variable can only set once and initialized when accessed
 
  final name = 'Kanishkar';
  print(name);
  
  /*
   *   //This gives a error
   final name = 'Dart';
    name = 'HTML';
    print(name);
   * */
  
  const pi = 3.14;
  print(pi);
  
  /*
   *   //This gives a error
   final PI = 3.14;
    PI = 22/7;
    print(PI);
   * */
  
  //If and Else
  
  var salary = 1;
    
    if(salary > 17000){
      print('You got Promotion. Congratulations my boy!');
    }
      else{
      print('Oh! You are demoted. YOu need to work hard my boy');
    }
  
  //If Else If
  
  var marks = 95.4567;
    
    if(marks >= 90 && marks < 100){
      print('Fantabulous. A+ grade');
    }else if(marks >= 80 && marks < 90){
      print('Awesome. A grade');
    }else if(marks>= 70 && marks < 80){
      print('Good. B grade');
    }else if(marks >= 60 && marks < 70){
      print('Fine. C grade');
    }else if(marks > 30 && marks < 60){
      print('Okay. D grade');
    }else if(marks >= 0 && marks <= 30){
      print('YOu are failed. You need to do hard work');
    }else{
      print('Invalid marks');
    }
  
  //Conditional Expressions
  //Condition ? exp1 :; exp2
  //if the condtion is true, it evaluates exp1 else it evaluates exp2
  
  //Ex:-
  
  var a = 100;
    var b = 12;
    
    if(a < b){
      print('$a is smaller');
    }else{
      print('$b is smaller');
    }
  
  //another method
  
  a < b ?       print('$a is smaller') :       print('$b is smaller');
  
    //another method
  
  int smallNumber;
  
  if(a < b){
    smallNumber = a;
  }else{
    smallNumber = b;
  }
  
  print('$smallNumber is smaller');
  //Another Method
  
  smallNumber = a<b ? a : b;
    print('$smallNumber is smaller');
  
  //exp1 ?? exp2
  var nameProgram = null;
  String namToPrint = nameProgram ?? "HTML";
  print(namToPrint);
  
  //switch case:- Only applicable for int and string
  
  String grade= 'A';
  
  switch (grade){
    case 'A':
      print('Fantabulous work.');
      break;
      
    case 'B':
      print('awesome work');
      break;
      
    case 'C':
      print('Good work');
      break;
      
    case 'F':
      print('You have failed');
      break;
      
    default:
      print('Invalid GRade');
      
  }
  
  //My Switch Case Ex:-
  
  int day = 6;
  
  switch (day){
    case 1:
      print('Sunday');
      break;
      
    case 2:
      print('Monday');
      break;
      
    case 3:
      print('Tuesday');
      break;
      
    case 4:
      print('Wednesday');
      break;
      
    case 5:
      print('Thursday');
      break;
      
    case 6:
      print('Friday');
      break;
      
    case 7:
      print('Saturday');
      break;
      
    default:
      print('Invalid Day');
      break;
  }
  
  //For loop:-
  
  for(var i = 0; i <= 10 ; i++){
    print(i);
  }
  
  //For loop for even numbers:-
  
  for (var i = 0; i <= 10; i++){
    if(i % 2 == 0){
          print(i);
    }
  }
  
  //for in loop:-
  
  List planetList = ['Mercury', 'Venus', 'Earth', 'Mars', 'Jupiter', 'Saturn', 'Uranus', 'Neptune', 'Pluto'];
  
  for(String planet in planetList){
    print(planet);
  }
}

class Circle{
    
  final color = 'Red';
  static const PI = 3.14;
  
}

