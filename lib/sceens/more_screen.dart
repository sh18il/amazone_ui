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
                        SizedBox(
                          height: 20,
                        ),
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
                        SizedBox(
                          height: 20,
                        ),
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
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MenuCards(
                    Image.network(
                        'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg'),
                    Text('Prime')),
                MenuCards(
                    Image.network(
                        'https://image.freepik.com/free-vector/crazy-deals-gifts-banner-template_68583-15.jpg'),
                    Text('Deals and Savings')),
                MenuCards(
                    Image.network(
                        'https://asset20.ckassets.com/blog/wp-content/uploads/sites/5/2020/03/Smart-Electronic-Gadgets-You-Should-Own.jpg'),
                    Text('Mobile & Electronic  Devices')),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MenuCards(
                    Image.network(
                        'https://boldoutline.in/wp-content/uploads/2021/10/10.jpg'),
                    Text('Fashion & Beauty')),
                MenuCards(
                    Image.network(
                        'https://images-eu.ssl-images-amazon.com/images/G/31/img17/Pantry/SBC/petsupplies_30nov_v2.png'),
                    Text('Groceries & Pet Supplies')),
                MenuCards(
                    Image.network(
                        'https://kitsforacause.com/wp-content/uploads/2022/03/Hygiene-Kit.jpg'),
                    Text('Health & Personal Care')),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MenuCards(
                    Image.network(
                        'https://sc04.alicdn.com/kf/Hf7107d933deb488eb9ae128deadcf9caj.jpg'),
                    Text('Home,Furniture')),
                MenuCards(
                    Image.network(
                        'https://media.istockphoto.com/id/1149727174/vector/headphones-with-microphone-for-music-and-video-games-isolated-on-white-doodle-style.jpg?s=1024x1024&w=is&k=20&c=2b5Mh5ZhNH38HVSlzS7dlaoeJ5F6qOC2X0IW-pYHf-Q='),
                    Text('music, video and Gaming')),
                MenuCards(
                    Image.network(
                        'https://static.toiimg.com/thumb/msid-104528841,imgsize-30414,width-400,resizemode-4/104528841.jpg'),
                    Text('Gifting')),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MenuCards(
                    Image.network(
                        'https://boldoutline.in/wp-content/uploads/2021/10/10.jpg'),
                    Text('Fashion & Beauty')),
                MenuCards(
                    Image.network(
                        'https://images-eu.ssl-images-amazon.com/images/G/31/img17/Pantry/SBC/petsupplies_30nov_v2.png'),
                    Text('Groceries & Pet Supplies')),
                MenuCards(
                    Image.network(
                        'https://kitsforacause.com/wp-content/uploads/2022/03/Hygiene-Kit.jpg'),
                    Text('Health & Personal Care')),
              ],
            ),
          ],
        ),
      ),
    );
  }

  Card MenuCards(Image, Text) {
    return Card(
      child: Container(
        width: 120,
        height: 160,
        child: Column(
          children: [
            Text,
            SizedBox(
              height: 20,
            ),
            Container(width: 110, height: 100, child: Image)
          ],
        ),
      ),
    );
  }
}
