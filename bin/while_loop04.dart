/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
int func(a){
  int b = 0;
  int d = 0;
  while (b < a){
  
    b = b + 1;
    if (b % 2 == 0){
      d+=b;

    }    
  }
  return d;
}
void main() {
  print(func(5));
}
