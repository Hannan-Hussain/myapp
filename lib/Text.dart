// import 'package:flutter/material.dart';
// import 'package:myapp/drawer_demo_screen.dart';

// class HomeTextScreen extends StatelessWidget {
//   const HomeTextScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
      
//       body: SafeArea (
        
//         child: Padding(
//           padding: const EdgeInsets.all(16.0),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Padding(
//                 padding: const EdgeInsets.only(left: 70),
//                 child: Image.asset("assets/img-01.avif", height: 200,width: 200, ),
//               ),
//               const SizedBox(
//                 height: 16,
//               ),


//               Text("Email"),
//               TextField(
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(
//                     Icons.email_rounded,
//                     color: Colors.white,
//                   ),

//                   border: InputBorder.none,
//                   filled: true,
//                   fillColor: Colors.grey.shade400,
//                   hintText: "Enter your email",
//                   hintStyle: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.redAccent)),
//                   enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.redAccent)),
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),


//               Text("Password"),
//               TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(
//                     Icons.lock,
//                     color: Colors.white,
//                   ),
//                   border: InputBorder.none,
//                   filled: true,
//                   fillColor: Colors.grey.shade400,
//                   hintText: "Enter your password",
//                   hintStyle: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.redAccent)),
//                   enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.redAccent)),
//                 ),

//               ),
//                const SizedBox(
//                 height: 20,
//               ),



//               Text("Confirm Password"),
//               TextField(
//                 obscureText: true,
//                 decoration: InputDecoration(
//                   prefixIcon: Icon(
//                     Icons.lock,
//                     color: Colors.white,
//                   ),
//                   border: InputBorder.none,
//                   filled: true,
//                   fillColor: Colors.grey.shade400,
//                   hintText: "Enter your password",
//                   hintStyle: TextStyle(
//                     color: Colors.white,
//                     fontWeight: FontWeight.bold,
//                   ),
//                   focusedBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.redAccent)),
//                   enabledBorder: OutlineInputBorder(
//                       borderRadius: BorderRadius.circular(16),
//                       borderSide: BorderSide(color: Colors.redAccent)),
//                 ),

//               ),


//               // const SizedBox(
//               //   height: 8,
//               // ),
//               Align(
//                   alignment: Alignment.bottomRight,
//                   child: TextButton(
//                       onPressed: () {}, child: Text("Forget Password"))),
//               const SizedBox(
//                 height: 20,
//               ),
           
//                 child: Container(
                     
//                                                        onTap: () {
//                        Navigator.push(context,
//   MaterialPageRoute(builder: (c) => DrawerDemoScreen()),
// );
//                       },
//                   height: 56,
//                   width: double.infinity,
//                   decoration: BoxDecoration(
//                       color: Colors.red,
//                       borderRadius: BorderRadius.circular(12)),
//                   child: Center(
//                     child: Text(
 
//                       "Login",
//                       style: TextStyle(
//                           fontSize: 16,
//                           color: Colors.white,
//                           fontWeight: FontWeight.bold),
//                     ),
//                   ),
//                 ),
//               ),





              
//               const SizedBox(
//                 height: 16,
//               ),




//               Row(
//                 mainAxisAlignment: MainAxisAlignment.center,
//                 children: [
//                   Text("Don't have Account? "),
//                   GestureDetector(
  
//                       child: Text("Singup"))
//                 ],
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }