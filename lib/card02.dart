// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

// class Me extends StatelessWidget {
//   const Me({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text(
//           "user name",
//           style: TextStyle(
//             color: Colors.amberAccent,
//             fontSize: 20,
//           ),
//         ),
//         centerTitle: true,
//         leading: Icon(
//           Icons.arrow_back_ios,
//           color: Colors.cyanAccent,
//         ),
//         actions: [
//           Container(
//             height: 200,
//             width: 100,
//             color: Colors.amber,
//             child: Icon(
//               Icons.person,
//               color: Colors.amber,
//             ),
//           )
//         ],

//       ),





      
//       body: SafeArea(
//           child: Column(
//         children: [
//           Card(
//             child: Container(
//               height: 600,
//               width: double.infinity,

//               child: Padding(
//                 padding: const EdgeInsets.all(10.0),
                
//                 child: Column(
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.only(top: 30),
//                       child: CircleAvatar(
//                         radius: 80,
//                         backgroundColor: Colors.red,
//                       ),
                      
//                     ),
//                     SizedBox(height: 20,),

//                      Container(
//                             height: 56,
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               border: Border.all(
//                                 color: Colors.red,
//                               ),
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: Row(
//                                 children: [Icon(Icons.person), Text("User-Name")],
//                               ),
//                             ),
//                      ),

// SizedBox(height: 20,),

//                      Container(
//                             height: 56,
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               border: Border.all(
//                                 color: Colors.red,
//                               ),
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: Row(
//                                 children: [Icon(Icons.person), Text("xzy@gmail.com")],
//                               ),
//                             ),
//                      ),
//                      SizedBox(height: 20,),
                
//                      Container(
//                             height: 56,
//                             width: double.infinity,
//                             decoration: BoxDecoration(
//                               border: Border.all(
//                                 color: Colors.red,
//                               ),
//                               borderRadius: BorderRadius.circular(10),
//                             ),
//                             child: Padding(
//                               padding: const EdgeInsets.all(8.0),
//                               child: Row(
//                                 children: [Icon(Icons.person), Text("03554505380")],
//                               ),
//                             ),
//                      ),

//                      InkWell(
//                       onTap: () {
                        
//                       },
//                       child: Container(
//                         height: 50,
//                         width: 200,
//                         color: Colors.amberAccent,
//                       ),
//                      )
                
                    
                
//                   ],
//                 ),
//               ),
//             ),
            
//           )
//         ],
//       )),
//     );
//   }
// }
