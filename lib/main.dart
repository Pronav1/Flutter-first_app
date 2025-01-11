import 'package:flutter/material.dart';
import 'package:first_app/content_basic.dart';

// void main(){
// add (5,10);
// //add(b:4, a:10);
// }

// void add(a, [b = 5]){
//   print(a+b);

// }
// // void add({a,b}){
// //   print(a+b);
// // }

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(body: GradientCountier([Colors.black, Colors.white])),
    ),
  );
}
