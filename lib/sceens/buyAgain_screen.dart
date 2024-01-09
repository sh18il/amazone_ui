import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/home_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:flutter/material.dart';

class BuyAgainScreen extends StatelessWidget {
  const BuyAgainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomAppBar(
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
            IconButton(onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
            IconButton(onPressed: () {
               Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => MoreScreen()));
            }, icon: Icon(Icons.more_horiz_rounded)),
          ],
        ),
      ),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.only(
                top: 5,
              ),
              child: Container(
                color: Color.fromARGB(255, 143, 201, 248),
                height: 60,
                child: TextField(
                  cursorWidth: 350,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    fillColor: Colors.white,
                    hintText: 'Search Amazone',
                    hintStyle: TextStyle(
                      fontSize: 15,
                    ),
                    labelStyle: TextStyle(color: Colors.black),
                    focusColor: Colors.white,
                    suffixIcon: Icon(
                      Icons.search,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  height: 30,
                  color: Color.fromARGB(255, 143, 201, 248),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: Text('Cart'),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => BuyAgainScreen()));
                        },
                        child: Text('Buy Again'),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Keep Shoping For'),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Buy Again',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Container(
                          width: 60,
                          height: 30,
                          decoration: BoxDecoration(
                              border: Border.all(color: Colors.black)),
                          child: TextButton(
                              onPressed: () {}, child: Text('Filters')))
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
                Row(
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 120,
                                  child: Image.network(
                                      'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                                ),
                                Text('Apple'),
                                Text('iPhone 13 (128GB) - Midnight'),
                                Text('₹52,990 M.R.P: ₹59,900 (12% off)'),
                                Text('Delivery by Amazone'),
                                ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Colors.amber)),
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
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 120,
                                  child: Image.network(
                                      'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                                ),
                                Text('Apple'),
                                Text('iPhone 13 (128GB) - Midnight'),
                                Text('₹52,990 M.R.P: ₹59,900 (12% off)'),
                                Text('Delivery by Amazone'),
                                ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Colors.amber)),
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
                    )
                  ],
                ),
                Row(
                  children: [
                    Card(
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  width: 120,
                                  child: Image.network(
                                      'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                                ),
                                Text('Apple'),
                                Text('iPhone 13 (128GB) - Midnight'),
                                Text('₹52,990 M.R.P: ₹59,900 (12% off)'),
                                Text('Delivery by Amazone'),
                                ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Colors.amber)),
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
                    ),
                    Card(
                      child: Column(
                        children: [
                          Container(
                            width: 180,
                            child: Column(
                              children: [
                                Container(
                                  width: 120,
                                  child: Image.network(
                                      'https://m.media-amazon.com/images/I/61VuVU94RnL._AC_UY327_FMwebp_QL65_.jpg'),
                                ),
                                Text('Apple'),
                                Text('iPhone 13 (128GB) - Midnight'),
                                Text('₹52,990 M.R.P: ₹59,900 (12% off)'),
                                Text('Delivery by Amazone'),
                                ElevatedButton(
                                    style: ButtonStyle(
                                        backgroundColor:
                                            MaterialStatePropertyAll(
                                                Colors.amber)),
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
                    )
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
