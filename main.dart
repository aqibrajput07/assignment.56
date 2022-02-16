import 'dart:io';

void main(){
  stdout.write("Name:");
  var name=stdin.readLineSync()!;
  stdout.write("Title:");
  var title=stdin.readLineSync()!;
  stdout.write("quantity:");
  var quantity=stdin.readLineSync()!;

  print("${name} ordered ${quantity} ${title} on xyz clothing store");
  print("\n");

  stdout.write("enter first  value :");
  var a=int.parse(stdin.readLineSync()!);
  stdout.write("Entry second value  :");
  var b=int.parse(stdin.readLineSync()!);
  print ("add : ${a+b}");
   print ("sub : ${a-b}");
    print ("multi : ${a*b}"); 
     print ("div : ${a/b}");
  
  stdout.write("enter price of ticket   :");
  var a1 = int.parse(stdin.readLineSync()!);
  stdout.write("enter number of ticket   : ");
  var a2 = int.parse(stdin.readLineSync()!);

    print("enter the tickets ${a1} ");
     print("number of tickets ${a2}");
     print ("total ticket price is ${a1 *a2}"); 
     print("\n");
     print("Five task");
     stdout.write("enter the value of celsius :");
     var cel =int.parse(stdin.readLineSync()!);
     var fahren = (cel * 9/5)+32;
     print("celsius is convert farenheit :${fahren}");
     print("\n");
     print("six task");
     int first = 200, second = 100;
     stdout.write("the price of first item :${first} \nthe price of second item   :${second}");
     stdout.write("\nnumber of first item  :");
     int f1 = int.parse(stdin.readLineSync()!);
     stdout.write("number of second item  :");
     int s1 = int.parse(stdin.readLineSync()!); 
     print("total price of : ${(first * f1) + (second * s1)}");
     print("\n");
     print("seven task");
     final int totalmark = 400;
     stdout.write("the total number is ${totalmark} \nEnter the obtain number:");
     var obn = int.parse(stdin.readLineSync()!);
     print("the precentge is ${(obn / totalmark) * 100}");
     print("\n");
     print("Eight task");
     double dou = 175.5;
     var riyal = 46.8;
     stdout.write("enter the number of dollar  :");
     var dol =int.parse(stdin.readLineSync()!);
     stdout.write("enter the number of riyal  :");
     var riy =int.parse(stdin.readLineSync()!);
     print("change in pakistani rupees : ${(dou*dol)+(riyal*riy)}");
     print("\n");
     print("last task");
     stdout.write("rate of hours :");
     int hp = int.parse(stdin.readLineSync()!);
     stdout.write("enter number of hours :");
     int hours = int.parse(stdin.readLineSync()!);
     print("total number of price is :${hp* hours}");
  

  
  
  

   


  
   



  
  

}