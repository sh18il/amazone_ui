import 'package:amazone/botton_Nav_Bar.dart';

import 'package:flutter/material.dart';

class AddCart extends StatelessWidget {
  const AddCart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: const BottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Column(
              children: [
                Container(
                  color: const Color.fromARGB(255, 165, 220, 228),
                  height: 50,
                  child: const Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.all(8.0),
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
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
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
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  children: [
                    Icon(Icons.verified),
                    Text('your Order is eligible for FREE Delivery .')
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 370,
                  height: 50,
                  child: ElevatedButton(
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.amber)),
                    onPressed: () {},
                    child: const Text(
                      'Proceed to Buy (2 items)',
                      style: TextStyle(color: Colors.black),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                    const Text('Send as a gift. Include Custom message')
                  ],
                ),
                const SizedBox(
                  height: 05,
                ),
                Container(
                  decoration: const BoxDecoration(
                      border: Border(top: BorderSide(color: Colors.black))),
                ),
                const SizedBox(
                  height: 20,
                ),
              ],
            ),
            const TextPhoneSide(),
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
            const SizedBox(
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}