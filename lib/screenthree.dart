// import 'package:flutter/material.dart';

// class ScreenThree extends StatelessWidget {
//   final List<Map<String, dynamic>> users = [
//     {"name": "Alice Johnson", "skills": "Flutter, Dart"},
//     {"name": "Bob Smith", "skills": "Python, Machine Learning"},
//     {"name": "Charlie Brown", "skills": "React, JavaScript"},
//     {"name": "David Wilson", "skills": "Java, Spring Boot"},
//     {"name": "Eve Adams", "skills": "C++, Data Structures"},
//     {"name": "Frank Thomas", "skills": "SQL, Database Management"},
//     {"name": "Grace Martin", "skills": "UI/UX Design, Figma"},
//     {"name": "Hannah Lee", "skills": "Cybersecurity, Networking"},
//     {"name": "Isaac White", "skills": "Rust, Systems Programming"},
//     {"name": "Jack Taylor", "skills": "Android, Kotlin"},
//   ];

//   const ScreenThree({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("User Profiles")),
//       body: ListView.builder(
//         itemCount: users.length,
//         itemBuilder: (context, index) {
//           return Card(
//             margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
//             child: ListTile(
//               leading: CircleAvatar(
//                 child: Text(users[index]["name"][0]), // First letter of name
//               ),
//               title: Text(users[index]["name"]),
//               subtitle: Text("Skills: ${users[index]["skills"]}"),
//             ),
//           );
//         },
//       ),
//     );
//   }
// }
