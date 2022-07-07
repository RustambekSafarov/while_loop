/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
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
  while(x < a){
    x = x + 1;
    if (x % 2 == 0){
      y+=x;

    }
  }
  int z = d - y;
  
  return z;
}
void main() {
  print(func(13));
}
