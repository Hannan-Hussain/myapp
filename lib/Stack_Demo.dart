// // ignore: file_names
// import 'package:flutter/material.dart';

// class StackDemoScreen extends StatefulWidget {
//   const StackDemoScreen({super.key});

//   @override
//   State<StackDemoScreen> createState() => _StackDemoScreenState();
// }

// class _StackDemoScreenState extends State<StackDemoScreen> {
//   bool isOn = true;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         leading: const Icon(Icons.arrow_back_ios),
//         title: const Text("Stack Demo Screen"),
//       ),
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Center(
//             child: Stack(
//               children: [
//                 const CircleAvatar(
//                   radius: 80,
//                   backgroundColor: Colors.red,
//                 ),
//                 Positioned(
//                   bottom: 0,
//                   right: 30,
//                   child: InkWell(
//                     onTap: () {
//                       debugPrint("This is image path");
//                     },
//                     child: Container(
//                       height: 40,
//                       width: 40,
//                       decoration: const BoxDecoration(
//                         shape: BoxShape.circle,
//                         color: Colors.amber,
//                       ),
//                       child: const Icon(
//                         Icons.add,
//                         color: Colors.black,
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//           Icon(
//             Icons.light,
//             size: 40,
//             color: isOn ? Colors.amber : Colors.black,
//           ),
//           InkWell(
//             onTap: () {
//               setState(() {
//                 isOn = !isOn;
//               });
//             },
//             child: Container(
//               height: 40,
//               width: 40,
//               decoration: BoxDecoration(
//                 shape: BoxShape.circle,
//                 border: Border.all(),
//               ),
//               child: Container(
//                 height: 20,
//                 width: 20,
//                 decoration: BoxDecoration(
//                   color: isOn ? Colors.red : Colors.black,
//                   shape: BoxShape.circle,
//                 ),
//               ),
//             ),
//           )
//         ],
//       ),
//     );
//   }
// }
