void main(){
  print('Start');
  printNumber1().then((_) {
    print('End');
  });

}
Future<void> printNumber1() async
{
  var i=1;
  for (i=1;i<=5;i++)
    {
      await Future.delayed(Duration(seconds: 1));
          print(i);
    }
}