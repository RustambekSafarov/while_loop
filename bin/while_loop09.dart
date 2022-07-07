/*
  Create function func with "a " argument
  return even numbers as a string
  
  
*/
String func(a){
  int b = 0;
  int d = 0;
  String x = "";
  
  while (b < a){
  
    b = b + 1;
    
    if (b % 2 == 0){
      x += b.toString();
      
      
    }   
    
    
  }
  
  return x;
}
void main() {
  print(func(12));
}
