/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
String func(a){
  int b = 0;
  int d = 0;
  while (b < a){
  
    b = b + 1;
    if (b % 2 == 1){
      d+=b;

    }    
  }
  String x = d.toString();
  return x;
}
void main() {
  print(func(12));
}
