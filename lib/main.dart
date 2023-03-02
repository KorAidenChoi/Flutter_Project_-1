import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

// class App extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//       appBar: AppBar(
//         title: const Text(
//           "Pics",
//           style: TextStyle(fontSize: 40),
//         ),
//         backgroundColor: Colors.black,
//         centerTitle: true,
//       ),
//       body: Center(child: Image.asset("lib/Inkedcomputer_LI.jpg")),
//     ));
//   }
// }

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hi Bar'),
        ),
        body: const Center(
          child: Text('HI world'),
        ),
      ),
    );
  }
}
