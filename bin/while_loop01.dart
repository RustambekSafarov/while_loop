/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(a){
  int b = 0;
  int d = 0;
  while (b < a){
  
  b = b + 1;
  if (b % 2 == 1){
    d+=1;
  }    
  }
  return d;
}
void main() {
  print(func(12));
}
