void main()
{
 var Name={1:'Sanjay',2:'Abi',3:'Vishnu'};
 print(Name);
 Map<double,String> Version={5.0:'Lollipop',6.0:'Mashmallow',7.0:'Nougut'};
 Version.addAll({8.0:"Oreo",9.0:'Pie'});
 Version.remove(6.0);
 Version.forEach((key, value) {
  print('$key : $value');
 });
 print(Version);

}