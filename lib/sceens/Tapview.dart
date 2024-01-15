import 'package:amazone/sceens/acount_info.dart';
import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/buyagain_screen.dart';
import 'package:flutter/material.dart';

class CarttPage extends StatelessWidget {
  const CarttPage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 145, 213, 222),
            automaticallyImplyLeading: false,
            title: SizedBox(
              width: double.infinity,
              child: Container(
                width: double.infinity,
                height: 40,
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.black)),
                child: const TextField(
                  decoration: InputDecoration(
                      icon: Icon(Icons.search),
                      hintText: 'Search Amazone.in',
                      suffixIcon: Icon(Icons.qr_code_scanner)),
                ),
              ),
            ),
            bottom: const TabBar(tabs: [
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
          body: const TabBarView(
              children: [AddCart(), BuyAgainScreen(), KeepShoping()]),
        ));
  }
  
}
class BottomFix extends StatelessWidget {
  const BottomFix({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15),
        color: Colors.white,
      ),
      padding: const EdgeInsets.all(20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 70,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.white,
                border: Border.all(
                    color: const Color.fromARGB(255, 153, 153, 153))),
            child: const Center(
              child: Text(
                "Orders",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ),
            
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 90,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.white,
                border: Border.all(
                    color: const Color.fromARGB(255, 153, 153, 153))),
            child: Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                          MaterialPageRoute(builder: (context) => const CarttPage()));
                    },
                    child: const Text('Buy Again',
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black)))),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 80,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.white,
                border: Border.all(
                    color: const Color.fromARGB(255, 153, 153, 153))),
            child: Center(
                child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const AcountScreen()));
                    },
                    child: const Text('Account',
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            color: Colors.black)))),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            width: 60,
            height: 40,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7),
                color: Colors.white,
                border: Border.all(
                    color: const Color.fromARGB(255, 153, 153, 153))),
            child: const Center(
              child: Text(
                "List",
                style: TextStyle(fontWeight: FontWeight.w600),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}