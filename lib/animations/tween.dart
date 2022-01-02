// import 'package:flutter/material.dart';

// class MyTween extends StatefulWidget {
//   const MyTween({Key? key}) : super(key: key);

//   @override
//   _MyTweenState createState() => _MyTweenState();
// }

// class _MyTweenState extends State<MyTween> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: SizedBox(
//           height: 100,
//           width: 100,
//           child: TweenAnimationBuilder(
//               child: const Text('data'),
//               tween: Tween<double>(begin: 0, end: 1),
//               duration: const Duration(seconds: 1),
//               builder: (BuildContext context, double val, child) {
//                 return Opacity(
//                   opacity: val,
//                   child: child,
//                 );
//               }),
//         ),
//       ),
//     );
//   }
// }
