// import 'package:flutter/material.dart';
// import 'package:myapp/screenthree.dart';

// class Screentwo extends StatelessWidget {
//   const Screentwo({super.key});

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
//             child: ClipRRect(
//               borderRadius: BorderRadius.circular(10),
//               child: Image.asset(
//                 'assets/img-01.avif',
//                 width: 40,
//                 height: 40,
//                 fit: BoxFit.cover,
//               ),
//             ),
//           ),
//         ],
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           children: [
//             Card(
//               child: Container(
//                 height: 450,
//                 width: double.infinity,
//                 padding: EdgeInsets.all(10.0),
//                 child: Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 60,
//                       backgroundImage: AssetImage("assets/img-01.avif"),
//                     ),
//                     SizedBox(height: 30),
//                     TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(Icons.person, color: Colors.white),
//                         filled: true,
//                         fillColor: Colors.grey.shade400,
//                         hintText: "Enter your username",
//                         hintStyle: TextStyle(color: Colors.white),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(16),
//                           borderSide: BorderSide(color: Colors.redAccent),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 20),
//                     TextField(
//                       decoration: InputDecoration(
//                         prefixIcon: Icon(Icons.email, color: Colors.white),
//                         filled: true,
//                         fillColor: Colors.grey.shade400,
//                         hintText: "Enter your email",
//                         hintStyle: TextStyle(color: Colors.white),
//                         border: OutlineInputBorder(
//                           borderRadius: BorderRadius.circular(16),
//                           borderSide: BorderSide(color: Colors.redAccent),
//                         ),
//                       ),
//                     ),
//                     SizedBox(height: 30),


//                     Center(
//                       child: SizedBox(
//                         height: 56,
//                         width: 200,
//                         child: ElevatedButton(
//                           onPressed: () {
//                             // Navigate to ScreenThree when button is pressed
//                             Navigator.push(
//                               context,
//                               MaterialPageRoute(
//                                   builder: (context) =>ScreenThree()),
//                             );
//                           },
//                           style: ElevatedButton.styleFrom(
//                             backgroundColor: Color.fromARGB(255, 9, 61, 204),
//                             foregroundColor: Colors.white,
//                           ),
//                           child: Text(
//                             "Login",
//                             style: TextStyle(fontSize: 18),
//                           ),
//                         ),
//                       ),
                    
//                 ),
//                 ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


 