import 'package:amazone/botton_Nav_Bar.dart';

import 'package:flutter/material.dart';

class AddCart extends StatelessWidget {
  const AddCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: bottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  color: Color.fromARGB(255, 165, 220, 228),
                  height: 50,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.location_on_outlined,
                        ),
                      ),
                      Text(
                        'Delivery to Shibil-pallikkal 673636 >',
                        style: TextStyle(fontSize: 16),
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Container(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        Text(
                          'Subtotal  1,44,998.00',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        Text('EMI Available  Details'),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Icon(Icons.verified),
                    Text('your Order is eligible for FREE Delivery .')
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  width: 370,
                  height: 50,
                  child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.amber)),
                    onPressed: () {},
                    child: Text(
                      'Proceed to Buy (2 items)',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      child: Checkbox(
                        value: false,
                        onChanged: (value) {},
                      ),
                    ),
                    Container(
                        child: Text('Send as a gift. Include Custom message'))
                  ],
                ),
                SizedBox(
                  height: 05,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(top: BorderSide(color: Colors.black))),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Container(
              child: Row(
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
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 208, 205, 205),
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.delete_outlined),
                  ),
                  Column(
                    children: [
                      Container(
                        width: 40,
                        height: 40,
                        decoration: BoxDecoration(
                            border: Border.all(
                                color:
                                    const Color.fromARGB(255, 195, 192, 192)),
                            borderRadius: BorderRadius.circular(10)),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              "1",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 208, 205, 205),
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Icon(Icons.add),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 60,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Delete",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 130,
                    height: 40,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 195, 192, 192)),
                        borderRadius: BorderRadius.circular(10)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Save for later",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, bottom: 70),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 120,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        border: Border.all(color: Colors.grey)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "See more ike this",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}
