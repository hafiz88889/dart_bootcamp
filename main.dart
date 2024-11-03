
//Hello world print Day 1

/*void main(){
print('Hello world');
}*/

//variable declare Day 2
// integer
/*void main(){

  var x=60;
  var y=80;
  var z=100;
  var a=150;
  var c=1000;

  var b=x+y+z+a+c;
  print(b);
  print(z);

}*/
//integer double
/*void main(){

  var intNumber=500;
  var doubleNumber=300.40;
  print(intNumber);
  print(doubleNumber);


}*/

//string

/*void main(){

  var MyCountry ='My country Name is Bangladesh ';
  var City ='Dhaka,Chittagong,Rajshahi,Khulna';

  print(MyCountry);
  print(City);

}*/

//Bollen
/*void main(){

  var isNoakhali=true;
  print(isNoakhali);
  var areyoucrazy=  false;
  print(areyoucrazy);


}
*/

//List
/*void main(){

var Devision=['Dhaka','Chittagong','Rajshaki','sylet','1','100'];
  print(Devision);
  print(Devision[3]);

}*/

//Maps
/*void main(){

  var person={
    'Name:Md Hafiz',
    'Age : 24',
    'Height:5 feet 5 Inch',
    'City: Dhaka',
    'Zip code:1216'
  };

  print(person);

}*/

//list
/*void main(){


   var list={1,2,3};
   print(list);
}*/

//Operator -- Day 3

//1. Arithmetic operator
//2. Unary Operator
//3.Assignment Operator
//4) Relational Operator
//5) logical operator
//6)type test operator



//1)Arithmetic operator
//we can doing Arithmetic operator
// a)Addition(+)
// b) Subtraction(-)
// c)Divide(/)
// d)Multiplication(*)
// e)Modulus(%)

//Example

/*void main(){

  dynamic a=100;
  dynamic b=20;
  dynamic c=50;
  print(a+b+c);// a)Addition(+)
  print(a-b-c);// b) Subtraction(-)
  print(a*b*c);// d)Multiplication(*)
  print(a/b/c);// c)Divide(/)
  print(a%b%c);// e)Modulus(%)

}*/

//2.Unary Operator
//a)(++)Prefix{increase 1+1 then use prefix}
//b)(++)Postfix{it actual value operand before increement}
//c)Prefix(--){Decrement 1-1 then use postfix}
//d)Postfix(--){it actual value operand before decrement}

//Example

/*void main(){

 dynamic Hafiz=100;

 print(Hafiz++);//(Postfix)it actual value operand before increement
 print(Hafiz++);
 print(Hafiz++);
 print(Hafiz++);
 print(Hafiz++);

 print(++Hafiz);//(prefix)start increase 1+1.... then use prefix
 print(++Hafiz);
 print(++Hafiz);
 print(++Hafiz);
 print(++Hafiz);

 print(--Hafiz);//(prefix) start increase 1-1.... then use prefix
 print(--Hafiz);
 print(--Hafiz);
 print(--Hafiz);
 print(--Hafiz);

 print(Hafiz--);//(Postfix)it actual value operand before increement
 print(Hafiz--);
 print(Hafiz--);
 print(Hafiz--);
 print(Hafiz--);

}*/

//Assignment operator
// a) Assignment (=)
// b)Add assign(+=)
// c)subtract assign(-=)
// d) Multiply assign(*=)
// e devided assign(/=)


/*void main (){

  int x=10; //a) Assignment (=)this is x and 10 middle operator in (=) this name is assignment
  print(x);

var Country = 35; //b) add assignment this is variable have  35 country
  Country += 10; //if i want adding to before assignment. i will do (+=) and adding 10 country
  print(Country);//then output total 45 country

  dynamic MyBook=150;// c)subtract assign this is variable  have 150 book
  MyBook -=30;//if i want subtract from before assignment .i will do (-=) and substact 30 Book
print(MyBook);//then output total 120 Book


 dynamic MyBook=150;//d) multiply this is variable  have 150 book
  MyBook *=2;//if i want multiply to before assignment .i will do (*=) and multiply 2 Book
  print(MyBook);//then output total 300 Book

  dynamic fivebookrate=511;   //// e) devided assign this is variable five book rate 511 tk
fivebookrate /=5;   // I want see single book rate so i will use (/=) operator and i find single book rate
print(fivebookrate);   // then i find single book rate is 102.2 tk


}*/


//4) Relational Operator
//a) > (greater than)
// b) < (Less than)
// c) >=(greater than equal)
// d) <=(less than equal)
// e) == (is equal )
// f) |=(not equal)

void main(){

 dynamic dhakacitypeople=100000000;// total dhakacity people 100M
 dynamic chittagongcitypeople=80000000;//total chittagong city people 80M
 
 print(dhakacitypeople>chittagongcitypeople);//popularity large in dhakacity from chittagong city so use (>)operator then find actual result true
 print(dhakacitypeople<chittagongcitypeople);//popuarity large in dhakacity but (<)operator defined large chittagong city people so result is false
 print(dhakacitypeople>=chittagongcitypeople);//this defined dhaka city large or same to chittagong city use this (=>) operator same or large so result is true
 print(dhakacitypeople<=chittagongcitypeople);//this defined dhaka city is same or low people from chittagong city use this (<=) operator but dhaka city people large from chittagong city so this resutl is false
 print(dhakacitypeople==chittagongcitypeople);// this operator defined same same all city people (==) but dhaka city people is large to result is false
 print(dhakacitypeople!=chittagongcitypeople);// this operator define two veriable is not same to same (!=) so this result is true
}

//Dart Constant
  /*void main(){

    final a=500; // which means it can't be changed or modified during the exution of the program
    const b=10000;
    print(a,);
    print(b);
  }*/

//type test

/*void main(){
int number=10;
print(number is int);
print(number is! int);
object obj='string';
string newSting-obj*String;
print(newSting is String);


}*/