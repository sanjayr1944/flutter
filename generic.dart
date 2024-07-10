void main()
{
  var inBox = Box<int>(10);
  inBox.printContent();

  var stringBox = Box<String>('Hello I Like Dart');
  stringBox.printContent();
}

class Box<T>
{
   late final T content;
   Box(this.content);
   void printContent()
   {
     print('Content : $content');
   }
}