import 'package:amazone/botton_Nav_Bar.dart';

import 'package:flutter/material.dart';

class BuyAgainScreen extends StatelessWidget {
  const BuyAgainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                const SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
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
                              child: const Row(
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
                              ))),
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.all(10),
                  child: SizedBox(
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
                          buyAgainCards(
                            
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                     
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                        
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                           
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          buyAgainCards(
                            
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                     
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                        
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                           
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                        ],
                      ),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          buyAgainCards(
                            
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                     
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                        
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
                          ),
                          buyAgainCards(
                           
                                'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg',
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

  Card buyAgainCards(String url) {
    return Card(
      child: Column(
        children: [
          SizedBox(
            width: 180,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 120,
                  child: Image.network(url),
                ),
                const Text('Apple'),
                const Text('iPhone 13 (128GB) - Midnight'),
                const Text('₹52,990 M.R.P: ₹59,900 (12% off)'),
                const Text('Delivery by Amazone'),
                ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.amber)),
                    onPressed: () {},
                    child: const Text(
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
    return const Scaffold();
    
  }
}