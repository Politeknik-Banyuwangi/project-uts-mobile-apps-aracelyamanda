import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'Widget/CardChats.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
            CardChats('Mama', '08.00', 'Semangat Kuliah Nya Mba', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg'),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
