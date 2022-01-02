// import 'package:flutter/material.dart';

// class AnimContainer extends StatefulWidget {
//   const AnimContainer({Key? key}) : super(key: key);

//   @override
//   _AnimContainerState createState() => _AnimContainerState();
// }

// class _AnimContainerState extends State<AnimContainer> {
//   Color mycolor = Colors.black;
//   double width = 200;
//   bool touch = true;
//   double height = 200;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: AnimatedContainer(
//           duration: const Duration(seconds: 1),
//           width: width,
//           height: height,
//           decoration: BoxDecoration(
//               color: mycolor, borderRadius: BorderRadius.circular(20)),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               ElevatedButton(
//                 onPressed: () {
//                   setState(() {
//                     if (touch) {
//                       mycolor = Colors.blue;
//                       width = 300;
//                       height = 300;
//                       touch = false;
//                     } else {
//                       mycolor = Colors.black;
//                       width = 200;
//                       height = 200;
//                       touch = true;
//                     }
//                   });
//                 },
//                 child: const Text('Touch me'),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
