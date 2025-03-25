// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

// class Profile extends StatelessWidget {
//   const Profile({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//     appBar: AppBar(
//       backgroundColor: Colors.black,
//       title: Text("user name", style: TextStyle(
//         color: Colors.amberAccent,
//         fontSize: 20,
//       ),),
//      centerTitle: true,
//      leading: Icon(Icons.arrow_back_ios, color: Colors.cyanAccent,),
//      actions: [
//       Container(
//         child: Icon(Icons.person, color: Colors.amber,),
//       )
//      ],

//     ),
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Padding(
//               padding: const EdgeInsets.only(top: 20.0),
//               child: Center(
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(100),
//                       color: Colors.amber,
//                       image: DecorationImage(
//                         image: AssetImage("assets/img-01.avif"),
//                         fit: BoxFit.cover,
//                       )),
//                 ),
//               ),
//             ),
//             SizedBox(
//               height: 10,
//             ),
//             Text("Hannan Hussain", style: TextStyle(
//               fontSize: 20,
              
//             ),),
//             Text("App developer", style: TextStyle(
//               fontSize: 15,
//               color: Colors.greenAccent
//             ),),
//             Text("HannanHussain@gmain.com", style:TextStyle(
//               fontSize: 15,
//               color: Colors.deepOrange
//             ) ,),

//           ],
//         ),
//       ),
//     );
//   }
// }
