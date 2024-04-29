import 'package:flutter/material.dart';
import 'package:sinhgadapp/View/home.dart';
import 'package:sinhgadapp/View/profile.dart';

class BottomNavigatorScreen extends StatefulWidget {
  @override
  _BottomNavigatorScreenState createState() => _BottomNavigatorScreenState();
}

class _BottomNavigatorScreenState extends State<BottomNavigatorScreen> {
  int _selectedIndex = 0;

  static List<Widget> _screens = <Widget>[
    // Your screens here, for example:
    Home(),
    Home(),
    Home(),
    Home(),
    
    ProfileUI(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: _screens,
      ),
      bottomNavigationBar: SizedBox(
        // height: 70, // Set the height here (adjust as needed)
        child: BottomNavigationBar(
          backgroundColor: Color(0XFFFFA800),
          fixedColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.notifications),
              label: 'Notifications',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.qr_code),
              label: 'Scan',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.book_online),
              label: 'Notes',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              label: 'Profile',
            ),
          ],
          currentIndex: _selectedIndex,
          onTap: _onItemTapped,
        ),
      ),
    );
  }
}
