import 'dart:async';
void main()
{
  Stream<int> count=Stream.fromIterable([1,2,3,4,5]);

  //Listen to event from the Stream (count)

  count.listen((int value) {
    print('Received:$value');
  }, onError : (error)
  {
    print('Error : $error ');
  }, onDone: (){
    print('Stream Completed');
  });

}