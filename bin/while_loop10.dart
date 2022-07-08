/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
String func(a){
  int b = 0;
  int d = 0;
  String x = "tub son";
  String y = "tub son emas";
  while (b < a){
  
  b ++;
    if (a % b == 0){
      return x;
    }    
  }
  return y;
}
void main() {
  print(func(8));
}
