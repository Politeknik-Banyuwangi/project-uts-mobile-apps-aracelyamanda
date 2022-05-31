import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'Widget/CardCalls.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);
  // Masukkan coding disini
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
              height: 15,
            ),

            // Masukkan Coding disini jangan rubah lainnya
            CardsCalls('Mama', 'Kemarin 21.00', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg', 'call', 'accept'),
            CardsCalls('Papa', 'Kemarin 22.00', 'https://i.postimg.cc/YqCww1L3/Whats-App-Image-2022-05-31-at-14-57-53.jpg', 'call', 'accept'),
            CardsCalls('Adek', '23 Mei 13.00', 'https://i.postimg.cc/Gp54kLw0/Whats-App-Image-2022-05-31-at-14-57-14.jpg', 'call', 'accept'),
            CardsCalls('Mama', '23 Mei 12.00', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg', 'call', 'accept'),
            CardsCalls('Mama', '23 Mei 11.45', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg', 'call', 'accept'),
            CardsCalls('Adek', '24 Mei 15.00', 'https://i.postimg.cc/Gp54kLw0/Whats-App-Image-2022-05-31-at-14-57-14.jpg', 'call', 'accept'),
            CardsCalls('Papa', '24 Mei 13.00', 'https://i.postimg.cc/YqCww1L3/Whats-App-Image-2022-05-31-at-14-57-53.jpg', 'call', 'accept'),
            CardsCalls('Mama', '24 Mei 07.00', 'https://i.postimg.cc/dtBhtm0S/Whats-App-Image-2022-05-31-at-14-38-54.jpg', 'call', 'accept'),

            //
            //
            //
            //
            //
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
