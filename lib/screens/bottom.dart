import 'package:doctor_app/screens/homepage.dart';
import 'package:doctor_app/screens/message.dart';
import 'package:doctor_app/screens/notification.dart';
import 'package:doctor_app/screens/profile.dart';
import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

class Challenge extends StatefulWidget {
  const Challenge({Key? key}) : super(key: key);

  @override
  State<Challenge> createState() => _ChallengeState();
}

class _ChallengeState extends State<Challenge> {
  int selectedIndex = 0;
  List<Widget> screens = [
  homepage(),
  notification(),
  message(),
  profile()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Challenge 3")),
      body: screens[selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        
        onTap: (index) {
          setState(() {
            selectedIndex = index;
          });
        },
        currentIndex: selectedIndex,
        selectedItemColor: Colors.black,
        items: [
          BottomNavigationBarItem(
            icon: const Icon(
              Icons.home,
              color: Colors.black,
            ),
            activeIcon: Column(
              children: [
                Container(
                    width: 50,
                    height: 7,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(255, 75, 34, 198))),
                const SizedBox(
                  height: 3,
                ),
                const Icon(
                  Icons.home,
                  color: Colors.black,
                ),
              ],
            ),
            label: "Home",
          ),
          const BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications_outlined,
                color: Colors.black,
              ),
              activeIcon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
              label: "notification"),
          const BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.chat_bubble_text,
                color: Colors.black,
              ),
              activeIcon: Icon(
                Icons.notifications_outlined,
                color: Colors.black,
              ),
              label: "Chats"),
          const BottomNavigationBarItem(
              icon: Icon(
                CupertinoIcons.person,
                color: Colors.black,
              ),
              label: "profile"),
        ],
      ),
    );
  }
}
