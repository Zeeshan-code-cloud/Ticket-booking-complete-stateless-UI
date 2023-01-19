import 'package:flutter/material.dart';
import 'package:ticket_booking_app/Views/ticket_screen.dart';

import 'Home_Screen.dart';
import 'Profile_screen.dart';
import 'Search_page.dart';

class Bottom_Bar extends StatefulWidget {
  const Bottom_Bar({Key? key}) : super(key: key);

  @override
  State<Bottom_Bar> createState() => _Bottom_BarState();
}

class _Bottom_BarState extends State<Bottom_Bar> {



  var selected_items =0;
   final List<Widget> Nav_items_lsit = <Widget> [
    const Home_screen(),
    const  Search_page(),
     const Ticket_screen(),
    const Profile_screen(),
  ];
  void On_tap_botton_nav_items (int index){
    setState(() {
      selected_items = index;

    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeedf2),
      body: Center(
        child: Nav_items_lsit[selected_items] ,
      ),

      bottomNavigationBar: BottomNavigationBar(
        onTap: On_tap_botton_nav_items,
        currentIndex: selected_items,
        selectedItemColor: Colors.blueGrey,
        showSelectedLabels: false,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label:  "home"),
          BottomNavigationBarItem(icon: Icon(Icons.search),label:  "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket),label:  "ticket"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label:  "person"),

        ],
      ),
    );
  }
}
