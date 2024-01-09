import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/buyAgain_screen.dart';
import 'package:flutter/material.dart';

class carttPage extends StatelessWidget {
  const carttPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor:  Color.fromARGB(255, 145, 213, 222),
            automaticallyImplyLeading: false,
            title: Container(
              width: double.infinity,
              child: Container(
                width: double.infinity,
                height: 40,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: TextField(
                  decoration: InputDecoration(
                      icon: Icon(Icons.search),
                      hintText: 'Search Amazone.in',
                      suffixIcon: Icon(Icons.qr_code_scanner)),
                ),
              ),
            ),
            bottom: TabBar(tabs: [
              Text(
                'Cart',
                style: TextStyle(color: Colors.black),
              ),
              Text(
                'Buy Again',
                style: TextStyle(color: Colors.black),
              ),
              Text(
                'Keep Shoping',
                style: TextStyle(color: Colors.black),
              ),
            ]),
          ),
          body: TabBarView(children: [AddCart(), BuyAgainScreen()]),
        ));
  }
}
