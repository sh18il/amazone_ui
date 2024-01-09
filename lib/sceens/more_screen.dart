import 'package:amazone/botton_Nav_Bar.dart';

import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color.fromARGB(176, 183, 255, 255),
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
          )),
      backgroundColor: Color.fromARGB(176, 183, 255, 255),
      bottomNavigationBar: bottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(12),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          child: Image.network(
                              'https://amazon-pay.brightspotcdn.com/dims4/default/c8bece4/2147483647/strip/true/crop/823x400+549+0/resize/1440x700!/quality/90/?url=https%3A%2F%2Famazon-k1-prod-pay.s3.us-west-2.amazonaws.com%2Fbrightspot%2F92%2Fe5%2Fcd8c543d52e6e8244f68e1892c0b%2Fwhyamazonpay-banner-cb1542821043.jpg%3Aus'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Amazon Pay'),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 160,
                          child: Image.network(
                              'https://exchange4media.gumlet.io/news-photo/113497-big26.jpg?w=400&dpr=2.6'),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Amazon miniTV'),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            alignment: Alignment.topLeft, child: Text('Prime')),
                        Container(
                          width: 110,
                          height: 150,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Deals And Savings')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://qph.cf2.quoracdn.net/main-qimg-cb7815cf5022d46bd47ea6d25e256a82-lq'),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Mobile & Electronic  Devices')),
                        Container(
                          width: 110,
                          height: 115,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Fashion & Beauty')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Groceries & Pet Supplies')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Health & Personal Care')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Fashion & Beauty')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Groceries & Pet Supplies')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  child: Container(
                    child: Column(
                      children: [
                        Container(
                            width: 100,
                            alignment: Alignment.topLeft,
                            child: Text('Health & Personal Care')),
                        Container(
                          width: 110,
                          height: 135,
                          child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
