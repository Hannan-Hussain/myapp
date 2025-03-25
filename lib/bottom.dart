import 'package:flutter/material.dart';
import 'package:myapp/Homescreen.dart';
import 'package:myapp/cartscreen.dart';
import 'package:myapp/notificationscreen.dart';
import 'package:myapp/profilescreen.dart';

class Bottom extends StatefulWidget {
  const Bottom({super.key});

  @override
  State<Bottom> createState() => _BottomState();
}

class _BottomState extends State<Bottom> {
  get myIndex => null;

  @override
  Widget build(BuildContext context) {

     int myIndex = 0;
   List myList = [
    HomeScreen(),
    CartScreen(),
    NotificationScreen(),
    ProfileScreen(),
   ];
    return Scaffold(
      bottomNavigationBar: 
      BottomNavigationBar(
        onTap: (value){
          setState(() {
            myIndex= value;
          });
        },
        
        currentIndex: myIndex,
       backgroundColor: Colors.green,
          // fixedColor: Colors.green,
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.cyan,
          selectedLabelStyle: TextStyle(fontWeight: FontWeight.bold),
        
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
            BottomNavigationBarItem(icon: Icon(Icons.book), label: "Cart"),
            BottomNavigationBarItem(
              backgroundColor: Colors.black,
              icon: Icon(
                Icons.notification_important,
              ),
              label: "Notification",
            ),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile")
          ],
        ),
      body: SafeArea(child: myList[myIndex]),
    );
  }
}