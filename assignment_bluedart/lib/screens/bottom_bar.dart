import 'package:flutter/material.dart';
class BottomBar extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.thumb_up_alt),label: 'Like'),
          BottomNavigationBarItem(icon: Icon(Icons.mode_comment_outlined),label: 'Comment'),
          BottomNavigationBarItem(icon: Icon(Icons.share_outlined),label: 'Share'),
          BottomNavigationBarItem(icon: Icon(Icons.save_alt),label: 'Save'),
        ],
      ),
    );
  }
}