// import 'package:flutter/material.dart';

// class  DemoScreen extends StatelessWidget {
//   const  DemoScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//        appBar: AppBar(
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

//  body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//           Center(
//             child: Container(
//               height: 60,
//               width: 200,
//               decoration: BoxDecoration(
//                   color: Colors.amberAccent,
//                   border: Border.all(width: 3, color: Colors.black)),



//               child: ElevatedButton(
//                 onPressed: () {},
//                 style: ElevatedButton.styleFrom(
//                   backgroundColor: Colors.amberAccent,
//                   foregroundColor: Colors.white,
//                   elevation: 0,
//                 ),



//                 child: Row(
//                   mainAxisSize: MainAxisSize.min,
//                   children: [
//                     Icon(
//                       Icons.person,
//                       color: Colors.white,
//                     ),
//                     Text("Elevated Button"),
//                   ],
//                 ),




//               ),
//             ),
//           ),


//           TextButton(
//             onPressed: () {
//               debugPrint("this is the text button");
//             },
//             child: Text("TextButton"),
//           ),



//           IconButton(
//               onPressed: () {}, icon: Icon(Icons.remove_red_eye_outlined)),


              
//           OutlinedButton(
//             onPressed: () {},
//             child: Text("Outline Button"),
//             style: OutlinedButton.styleFrom(
//                 backgroundColor: Colors.amberAccent,
//                 shape: RoundedRectangleBorder(
//                     side: BorderSide(
//                   strokeAlign: 12,
//                 ))),
//           ),



          
//           GestureDetector(
//             onTap: () {},
//             child: Container(
//               height: 60,
//               width: 150,
//               child: Text("Gesture Decete"),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }