import 'package:amazone/sceens/Tapview.dart';
import 'package:amazone/sceens/home_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:flutter/material.dart';

class bottomBar extends StatelessWidget {
  const bottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => HomeScreen()));
              },
              icon: Icon(Icons.home)),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => UserScreen()));
              },
              icon: Icon(Icons.person)),
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => carttPage()));
              },
              icon: Icon(Icons.add_shopping_cart)),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => MoreScreen()));
              },
              icon: Icon(Icons.more_horiz_rounded)),
        ],
      ),
    );
  }
}
