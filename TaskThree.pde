//TaskThree

//3.a
int a = 4;
int b = 6;
int c = a + b;

println(a);
println(b);
println(c);

if (a == 10){
 println("Success!"); 

} else if (b == 10){
 println("Success!");
  
} else if (c == 10){
  println("Success!");

  //I have an error message here and I can't really figure out why. It gives me a "missing operator" message.
} /* else if (a == 10; b == 10; c != 10;){
 println("Failure!"); 
  
} */

//3.b
int min = 5;
int max = 7;
int sum = min + max;

println(min);
println(max);

if (min >= 5 && sum > 10){
println("Success!");

}

//3.c
int x = 12;
int y = 7;
int z = 11;
int l = x + y + z;

println(x);
println(y);
println(z);

if (x == 10 || x == 20 || x == 30){
  println("Failure!");
  
  
} else if (z == 10 || z == 20 || z == 30){
  println("Failure!");
  
} else if (y == 10 || y == 20 || y == 30){
  println("Failure!");

} else if (l == 30){
  println("Success!");
  
}
