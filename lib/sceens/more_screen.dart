import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(176, 183, 255, 255),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
                        Text('Prime'),
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
              ],
            ),
           
          ],
        ),
      ),
    );
  }
}
