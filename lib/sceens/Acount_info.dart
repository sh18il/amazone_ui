import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:flutter/material.dart';

class AcountScreen extends StatelessWidget {
  const AcountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.pop(context);
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
                      .push(MaterialPageRoute(builder: (context) => AddCart()));
                },
                icon: Icon(Icons.add_shopping_cart)),
            IconButton(
                onPressed: () {
                  Navigator.of(context).pushReplacement(
                      MaterialPageRoute(builder: (context) => MoreScreen()));
                },
                icon: Icon(Icons.more_horiz_rounded)),
          ],
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
              child: Container(
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
            Container(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                  Text('Order'),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Your Order'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Subscribe & Save'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                            ],
                          )),
                      Text('Account Settings'),
                      Container(
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Login & security'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Your Addresses'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Login with Amazon'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Content and devices'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Manage Your Profiles'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Default Purchase Settings'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Manage Prime membership'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Memberships & Subscriptions'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Manage Your  Seller Account'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Your Amazon Bussines Account'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Review Your Purchases'),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                            ],
                          )),
                    ],
                  )
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}
