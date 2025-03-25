// import 'package:flutter/material.dart';

// class Home extends StatefulWidget {
//   const Home({super.key});

//   @override
//   State<Home> createState() => _HomeState();
// }

// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     Scaffold(
//         bottomNavigationBar: BottomNavigationBar(
//           onTap: (value) {
//             setState(() {
//               myIndex = value;
//             });
//           },
//           currentIndex: myIndex,
//           backgroundColor: Colors.green,
//           // fixedColor: Colors.green,
//           type: BottomNavigationBarType.fixed,
//           selectedItemColor: Colors.white,
//           unselectedItemColor: Colors.cyan,
//           selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
//           items: [
//             BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
//             BottomNavigationBarItem(icon: Icon(Icons.book), label: "Cart"),
//             BottomNavigationBarItem(
//               backgroundColor: Colors.black,
//               icon: Icon(
//                 Icons.notification_important,
//               ),
//               label: "Notification",
//             ),
//             BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
//           ],
//         ),
//         body: SafeArea(child: myList[myIndex]));
//   }
// }

  
