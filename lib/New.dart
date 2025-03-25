// import 'package:flutter/material.dart';

// class IconChangePage extends StatefulWidget {
//   const IconChangePage({super.key});

//   @override
//   State<IconChangePage> createState() => _IconChangePageState();
// }

// class _IconChangePageState extends State<IconChangePage> {
//   // List of icons to toggle between
//   List<IconData> icons = [
//     Icons.favorite,
//     Icons.star,
//     Icons.thumb_up,
//     Icons.face,
//     Icons.car_crash,
//     Icons.access_alarm
//   ];
//   int currentIndex = 0; // To track current icon index

//   void changeIcon() {
//     setState(() {
//       currentIndex = (currentIndex + 1) % icons.length; // Switch to next icon
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Icon Changer"),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // Dynamic Icon
//             Icon(
//               icons[currentIndex],
//               size: 300,
//               color: Colors.blue,
//             ),
//             const SizedBox(height: 20),

//             // Button to change icon
//             ElevatedButton(
//               onPressed: changeIcon,
//               child: const Text("Change Icon"),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }