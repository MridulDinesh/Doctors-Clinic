import 'package:doctorsclinic/UI/BottomTab/BottomTab/Bottomtab.dart';
import 'package:flutter/material.dart';

class Mytab extends StatefulWidget {
  const Mytab({super.key});

  @override
  State<Mytab> createState() => _MytabState();
}

class _MytabState extends State<Mytab> {
  int selectedindex=0;
  void _onitemtapped(int index){
    setState(() {
      selectedindex=index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: IndexedStack(
        index: selectedindex,
        children: [
          for(final tabItem in TabNavigationItem.Items) tabItem.Page,

        ],
      ),bottomNavigationBar: SizedBox(
      child: BottomNavigationBar(
        selectedLabelStyle: const TextStyle(),
        unselectedLabelStyle: const TextStyle(),
        type: BottomNavigationBarType.fixed,
        showUnselectedLabels: true,
        backgroundColor: Colors.white,
        items:<BottomNavigationBarItem> [
          BottomNavigationBarItem(icon:Icon(Icons.dashboard),label: 'DashBoard'),
          BottomNavigationBarItem(icon:Icon(Icons.recent_actors),label: 'Doctors'),
          BottomNavigationBarItem(icon:Icon(Icons.branding_watermark_outlined),label: 'Notification'),
        ],
        currentIndex: selectedindex,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        selectedFontSize: 12,
        unselectedFontSize: 15,
        onTap: _onitemtapped,
      ),
    ),
    );
  }
}
