import 'package:flutter/material.dart';

import '../data_mixer_page.dart';
import '../home_page.dart';


class BottomNavPage extends StatefulWidget {
  const BottomNavPage({super.key});

  @override
  State<BottomNavPage> createState() => _BottomNavPageState();
}

class _BottomNavPageState extends State<BottomNavPage> {
  int currentIndex = 0;
  List screens =[
     const SkittoPage(),
    const DataMixerPage(),
    const Scaffold(),
    const Scaffold(),
    const Scaffold(),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        height: MediaQuery.sizeOf(context).height*.08,
        color: Colors.indigo.shade900,
        shape: const CircularNotchedRectangle(),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex =0;
                  });
                },
                icon: Icon(
                  Icons.home,
                  size: 30,
                  color:  currentIndex ==0?Colors.yellow :Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex=1;
                  });
                },
                icon: Icon(
                  Icons.hourglass_bottom_rounded,
                  size: 30,
                  color:  currentIndex==1?Colors.yellow :Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex =2;
                  });
                },
                icon: Icon(
                  Icons.percent_outlined,
                  size: 30,
                  color: currentIndex==2?Colors.yellow :Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex=3;
                  });
                },
                icon: Icon(
                  Icons.bus_alert,
                  size: 30,
                  color: currentIndex==3?Colors.yellow :Colors.white,
                )),
            IconButton(
                onPressed: () {
                  setState(() {
                    currentIndex=4;
                  });
                },
                icon: Icon(
                  Icons.account_tree_outlined,
                  size: 30,
                  color: currentIndex==4?Colors.yellow :Colors.white,
                )),
          ],
        ),
      ),
      body: screens[currentIndex],
    );
  }
}