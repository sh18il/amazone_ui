
import 'package:amazone/botton_Nav_Bar.dart';

import 'package:flutter/material.dart';

class AcountScreen extends StatelessWidget {
  const AcountScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          )),
      bottomNavigationBar: const BottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Container(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(children: [
                  Container(
                      alignment: Alignment.topLeft,
                      child: const Text(
                        'Order',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w600),
                      )),
                  const SizedBox(
                    height: 10,
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
                                decoration: const BoxDecoration(
                                    border: Border(
                                        bottom: BorderSide(
                                            color: Color.fromARGB(
                                                115, 96, 96, 96)))),
                                height: 50,
                                child: const Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        'Your Order',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                              const SizedBox(
                                height: 50,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.all(8.0),
                                      child: Text(
                                        'Subscribe & Save',
                                        style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500),
                                      ),
                                    ),
                                    Icon(Icons.arrow_forward_ios_outlined)
                                  ],
                                ),
                              ),
                            ],
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                          alignment: Alignment.topLeft,
                          child: const Text(
                            'Account Settings',
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.w600),
                          )),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.black, width: 2),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Login & security',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Your Addresses',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Login with Amazon',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Content and devices',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Manage Your Profiles',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Default Purchase Settings',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Manage Prime membership',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Memberships & Subscriptions',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Manage Your  Seller Account',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Your Amazon Bussines Account',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
                              AcountSettings(const Padding(
                                padding: EdgeInsets.all(8.0),
                                child: Text(
                                  'Review Your Purchases',
                                  style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.w500),
                                ),
                              )),
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

 
  Container AcountSettings(Text) {
    return Container(
      decoration: const BoxDecoration(
          border: Border(
              bottom: BorderSide(color: Color.fromARGB(115, 96, 96, 96)))),
      height: 60,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Text, const Icon(Icons.arrow_forward_ios_outlined)],
      ),
    );
  }
}