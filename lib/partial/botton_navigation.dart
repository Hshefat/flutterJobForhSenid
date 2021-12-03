

import 'package:flutter/material.dart';

class BottomNavigation extends StatefulWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  _BottomNavigationState createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {


  var _selindex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(


      type: BottomNavigationBarType.fixed,
      elevation: 50,
        currentIndex: _selindex,
      items: const <BottomNavigationBarItem> [

        BottomNavigationBarItem(
             // backgroundColor: Colors.blueGrey,

          icon:  Icon((Icons.home)),
          label: 'Home',
        ),

        BottomNavigationBarItem(
          icon: Icon((Icons.notifications)),
          label: 'Notifications',
        ),

        BottomNavigationBarItem(
          icon: Icon((Icons.camera)),
          label: 'Camera',
        ),

        BottomNavigationBarItem(
          icon: Icon((Icons.contacts)),
          label: 'Contacts',
        ),

        BottomNavigationBarItem(
          icon: Icon((Icons.settings)),
          label: 'Settings',
        ),

      ],

      onTap: (int index){

        setState(() {
           _selindex = index;
        });
      },
    );
  }
}
