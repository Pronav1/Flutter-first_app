import 'package:flutter/material.dart';

// class BasicHello {

//   Text HelloWorld (){

//   return Text('Hello World',style: TextStyle(
//               color: Colors.white,
//               fontSize: 30,
//             ));

//             }

// }

class BasicHello extends StatelessWidget {
  const BasicHello({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      'Hello World',
      style: TextStyle(
        color: Colors.white,
        fontSize: 30,
      ),
    );
  }
}
