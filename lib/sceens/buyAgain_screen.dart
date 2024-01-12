import 'package:amazone/botton_Nav_Bar.dart';

import 'package:flutter/material.dart';

class BuyAgainScreen extends StatelessWidget {
  const BuyAgainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Buy Again',
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.bold),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 10),
                        child: Container(
                            width: 90,
                            height: 30,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.black)),
                            child: TextButton(
                                onPressed: () {},
                                child: Container(
                                  child: Row(
                                    children: [
                                      Text(
                                        'Filters',
                                        style: TextStyle(color: Colors.black),
                                      ),
                                      Icon(
                                        Icons.arrow_drop_down_outlined,
                                        color: Colors.black,
                                      )
                                    ],
                                  ),
                                ))),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Container(
                    height: 35,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Search all orders',
                      ),
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                          BuyAgainCards(
                            Image.network(
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                          ),
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }

  Card BuyAgainCards(Image) {
    return Card(
      child: Column(
        children: [
          Container(
            width: 180,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 120,
                  child: Image,
                ),
                Text('Apple'),
                Text('iPhone 13 (128GB) - Midnight'),
                Text('₹52,990 M.R.P: ₹59,900 (12% off)'),
                Text('Delivery by Amazone'),
                ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.amber)),
                    onPressed: () {},
                    child: Text(
                      'Add to Cart',
                      style: TextStyle(color: Colors.black),
                    ))
              ],
            ),
          )
        ],
      ),
    );
  }
}

class KeepShoping extends StatelessWidget {
  const KeepShoping({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
