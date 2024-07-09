// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
//
// import 'next_page.dart';
//
// void main() {
//
//  runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//      home: NextPage(),
//     );
//   }
// }
void main(){
  String welcome ="sakib noor faruk raju abid robiul";
var list =welcome.split('  ');
  print(list.runtimeType);
var a= list.reversed;
print(a);
var b=a.join();
print(b);






}
