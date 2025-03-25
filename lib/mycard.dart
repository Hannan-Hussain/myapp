// import 'dart:ffi';

// import 'package:flutter/material.dart';

// class Mycard extends StatelessWidget {
//   const Mycard({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.amberAccent,
//         title: Text(
//           "Hannan",
//           style: TextStyle(color: Colors.blue, fontSize: 20),
//         ),
//         centerTitle: true,
//         leading: Icon(Icons.arrow_back_ios),
//         actions: [
//           Padding(
//             padding: const EdgeInsets.only(right: 10.0),
//             child: Container(
//               decoration: BoxDecoration(
//                 color: Colors.transparent, // Change the color if needed
//                 borderRadius: BorderRadius.circular(10), // Rounded corners
//               ),
//               child: ClipRRect(
//                 borderRadius:
//                     BorderRadius.circular(10), // Apply border radius to image
//                 child: Image.asset(
//                   'assets/img-01.avif', // Replace with your image path
//                   width: 40, // Set width
//                   height: 40, // Set height
//                   fit: BoxFit.cover, // Adjust image fit
//                 ),
//               ),
//             ),
//           ),
//         ],
//       ),


//       body: SafeArea(
//           child: Column(
//         children: [
//           Card(
//               child: Container(
//             height: 450,
//             width: double.infinity,
//             child: Padding(
//               padding: const EdgeInsets.all(10.0),
//               child: Column(
//                 children: [
//                   Container(
//                     height: 120,
//                     width: 120,
//                     child: CircleAvatar(
//                       backgroundImage: AssetImage("assets/img-01.avif"),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 56,
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Colors.black),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Icon(Icons.person),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Text("User-Name"),
//                         )
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 10,
//                   ),
//                   Container(
//                     height: 56,
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Colors.black),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Icon(Icons.email),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Text("hannan@gmail.com"),
//                         )
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20,
//                   ),
//                   Container(
//                     height: 56,
//                     width: double.infinity,
//                     decoration: BoxDecoration(
//                       border: Border.all(color: Colors.black12),
//                       borderRadius: BorderRadius.circular(10),
//                     ),
//                     child: Row(
//                       children: [
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Icon(Icons.call),
//                         ),
//                         Padding(
//                           padding: const EdgeInsets.only(left: 10),
//                           child: Text("0355450"),
//                         ),
//                       ],
//                     ),
//                   ),
//                   SizedBox(
//                     height: 30,
//                   ),
//                   InkWell(
//                     onTap: () {},
//                     child: Container(
//                       height: 56,
//                       width: 150,
//                       decoration: BoxDecoration(
//                         border: Border.all(
//                           color: const Color.fromARGB(255, 42, 22, 218),
//                         ),
//                         color: const Color.fromARGB(255, 148, 181, 238),
//                         borderRadius: BorderRadius.circular(10),
//                       ),
//                       child: Row(
//                         children: [
//                           Center(
//                             child: Padding(
//                               padding: const EdgeInsets.only(left: 50),
//                               child: Text(
//                                 "Log in",
//                                 style: TextStyle(
//                                   fontWeight: FontWeight.bold,
//                                   fontSize: 17,
//                                   color: const Color.fromARGB(255, 20, 20,
//                                       20), // Adjust text color for contrast
//                                 ),
//                               ),
//                             ),
//                           )
//                         ],
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ))
//         ],
//       )),
//     );
//   }
// }
