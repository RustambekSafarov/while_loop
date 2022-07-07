/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
int func(a){
  int b = 0;
  int d = 0;
  int x = 0;
  int y = 0;
  while (b < a){
  
    b = b + 1;
    if (b % 2 == 1){
      d+=b;
    }    
  }
  while (x < a){
  
    x = x + 1;
    if (x % 2 == 0){
      y+=x;
    }    
  }
  if(d>y){
    return d;
  }
  return y;
}  
void main() {
  print(func(5));
}
