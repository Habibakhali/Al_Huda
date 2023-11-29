import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = 'homesecreen';

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('assets/images/default_bg.png'))),
      child: Scaffold(
        appBar: AppBar(
            title: Center(child: Text('Al-Huda')),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/icon_quran.png')),label: "Quran"),
            BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/icon_hadeth.png')),label: "Quran"),
            BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/icon_radio.png')),label: "Quran"),
            BottomNavigationBarItem(icon: ImageIcon(AssetImage('assets/images/icon_sebha.png')),label: "Quran"),
            BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Quran"),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('assets/images/qur2an_screen_logo.png'),
            
          ],
        ),
      ),
    );
  }
}
