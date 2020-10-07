
void setup (){
  returnSum();
  upperCaseString();
  charUpperCase();
}

//2.a: Fill out missing line using happy boolean



//2.b: Function that receives two intergers, and returns sum.

void returnSum(){
  int a = 20; 
  int b = 6;
  println(a + b);
}



//2.c: Function that receives a string and returns it in uppercase. 
void upperCaseString (){
String upperCase = "jantie"; 
upperCase = upperCase.toUpperCase();
println(upperCase); 
}



//2.d: Function that receives a string and returns whether or not the first letter i uppercase.

void charUpperCase(){
  boolean b1 = true;
  boolean b2 = false;
  char check = 'u';
  if (Character.isUpperCase(check)) { 
   println (b1); 
  } else {
    print(b2);
  }
} 
