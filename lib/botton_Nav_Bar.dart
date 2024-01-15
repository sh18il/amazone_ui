import 'package:amazone/sceens/tapview.dart';
import 'package:amazone/sceens/home_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatelessWidget {
  const BottomBar({
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
                    MaterialPageRoute(builder: (context) => const HomeScreen()));
              },
              icon: const Icon(Icons.home)),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const UserScreen()));
              },
              icon: const Icon(Icons.person)),
          IconButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) => const CarttPage()));
              },
              icon: const Icon(Icons.add_shopping_cart)),
          IconButton(
              onPressed: () {
                Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const MoreScreen()));
              },
              icon: const Icon(Icons.more_horiz_rounded)),
        ],
      ),
    );
  }
}
class TextPhoneSide extends StatelessWidget {
  const TextPhoneSide({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.network(
            "https://m.media-amazon.com/images/W/MEDIAX_792452-T1/images/I/71yzJoE7WlL._AC_UF1000,1000_QL80_.jpg",
            height: 180,
          ),
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Apple Iphone 14 Pro(256 GB)-',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              'Deep Purple',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "1,19,999",
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                "Eligible for FREE Shipping",
              ),
            ),
            Text(
              "Color : Deep Purple",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(
              "Size : 256 GB",
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "rs20 cashback applied.",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.green),
            ),
            Text(
              "Buy with other items in cart.",
              style: TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.green),
            ),
          ],
        )
      ],
    );
  }
}