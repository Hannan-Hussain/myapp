// import 'package:flutter/material.dart';

// class DrawerDemoScreen extends StatelessWidget {
//   const DrawerDemoScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("drawer"),
//       ),

// drawer: Drawer(
//   child:ListView(
//     children: [
//     DrawerHeader(decoration: BoxDecoration(color: Colors.amber), child:
//     Column(
//       children: [
//         CircleAvatar(
//           backgroundImage: AssetImage("assets/img-01.avif"),
//           radius: 50,
//           backgroundColor: Colors.white,
//         ),

       

              

      
//       ],
      
//     ),
    
//      ),
//       const SizedBox(
//               height: 12,),

//       ListTile(
//           leading: Icon(Icons.person, color: Colors.black87,),
//           title: Text("profile"),
//             trailing: Icon(Icons.navigate_next),
          
//         ),
  
//       ListTile(
//           leading: Icon(Icons.book, color: Colors.black87,),
//           title: Text("book"),
//             trailing: Icon(Icons.navigate_next),
          
//         ),
  
//       ListTile(
//           leading: Icon(Icons.home_filled, color: Colors.black87,),
//           title: Text("Home"),
//             trailing: Icon(Icons.navigate_next),
          
//         ),
  
//       ListTile(
//           leading: Icon(Icons.terminal, color: Colors.black87,),
//           title: Text("Terms"),
//             trailing: Icon(Icons.navigate_next),
          
//         ),
  
//       ListTile(
//         onTap: () {},
//           leading: Icon(Icons.logout, color: Colors.black87,),
//           title: Text("logout"),
//             trailing: Icon(Icons.navigate_next),
          
//         ),
  
    
    
    
//     ],
//   ),
// ),

// body: Center(
//   child: Builder(builder: (context){
//      return ElevatedButton(
//               onPressed: () {
//                 Scaffold.of(context).openDrawer();
//                    },
//               child: Text("open Drawer"));
//      }),
//       ),
//     );
//   }
// }