//Static Variable
class MathOp
{
  static int add(int? a,int? b)
  {
  return (a! + b!);
}
static int Multi(int? x,int? y)
{
  return(x! * y!);
}
}
void main()
{
   var Add =MathOp.add(5,9);
  var Mul = MathOp.Multi(55,60);
  print(Add);
  print(Mul);
}





