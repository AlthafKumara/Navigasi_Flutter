import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  BottomNav(this.page);
  int page;

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  getPage(index) {
    if (index == 0) {
      Navigator.pushReplacementNamed(context, '/home');
    } else if (index == 1) {
      Navigator.pushReplacementNamed(context, '/search');
    } else if (index == 2) {
      Navigator.pushReplacementNamed(context, '/library');
    } else if (index == 1) {
      Navigator.pushReplacementNamed(context, '/premium');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: widget.page,
      onTap: getPage,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.home_filled),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'Search',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.library_music),
          label: 'Your Library',
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.pause_circle_filled_rounded), label: 'Premium')
      ],
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey.shade300,
      backgroundColor: Colors.black,
      showUnselectedLabels: true,
      type: BottomNavigationBarType.fixed,
    );
  }
}
