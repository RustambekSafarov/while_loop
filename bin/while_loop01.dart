/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
int func(a){
  int b = 0;
  num d = 0;
  while (a != 0){
    d = a % 10;
    if (d % 2 == 1){
      b += 1;
      
    }
    a ~/= 10;
  }
  return b;
}
void main() {
  print(func(3579));
}
