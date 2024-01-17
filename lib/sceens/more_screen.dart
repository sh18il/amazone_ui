

import 'package:amazone/botton_nav_bar.dart';

import 'package:amazone/sceens/tapview.dart';


import 'package:flutter/material.dart';

class MoreScreen extends StatelessWidget {
  const MoreScreen({super.key});
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: const Color.fromARGB(176, 183, 255, 255),
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
      backgroundColor: const Color.fromARGB(176, 183, 255, 255),
      bottomNavigationBar: const BottomBar(),
      body: SafeArea(
        child: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.all(12),
            ),
            Card(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 160,
                        child: Image.network(
                            'https://amazon-pay.brightspotcdn.com/dims4/default/c8bece4/2147483647/strip/true/crop/823x400+549+0/resize/1440x700!/quality/90/?url=https%3A%2F%2Famazon-k1-prod-pay.s3.us-west-2.amazonaws.com%2Fbrightspot%2F92%2Fe5%2Fcd8c543d52e6e8244f68e1892c0b%2Fwhyamazonpay-banner-cb1542821043.jpg%3Aus'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Amazon Pay'),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      const SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        width: 160,
                        child: Image.network(
                            'https://exchange4media.gumlet.io/news-photo/113497-big26.jpg?w=400&dpr=2.6'),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('Amazon miniTV'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                menuCards(
                    
                        'https://timesofindia.indiatimes.com/photo/101083136/101083136.jpg',
                    const Text('Prime')),
                menuCards(
                   
                        'https://image.freepik.com/free-vector/crazy-deals-gifts-banner-template_68583-15.jpg',
                    const Text('Deals and Savings')),
                menuCards(
                   
                        'https://asset20.ckassets.com/blog/wp-content/uploads/sites/5/2020/03/Smart-Electronic-Gadgets-You-Should-Own.jpg',
                    const Text('Mobile & Electronic  Devices')),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                menuCards(
                  
                        'https://boldoutline.in/wp-content/uploads/2021/10/10.jpg',
                    const Text('Fashion & Beauty')),
                menuCards(
                   
                        'https://images-eu.ssl-images-amazon.com/images/G/31/img17/Pantry/SBC/petsupplies_30nov_v2.png',
                    const Text('Groceries & Pet Supplies')),
                menuCards(
                   
                        'https://kitsforacause.com/wp-content/uploads/2022/03/Hygiene-Kit.jpg',
                    const Text('Health & Personal Care')),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                menuCards(
                   
                        'https://sc04.alicdn.com/kf/Hf7107d933deb488eb9ae128deadcf9caj.jpg',
                    const Text('Home,Furniture')),
                menuCards(
                    
                        'https://media.istockphoto.com/id/1149727174/vector/headphones-with-microphone-for-music-and-video-games-isolated-on-white-doodle-style.jpg?s=1024x1024&w=is&k=20&c=2b5Mh5ZhNH38HVSlzS7dlaoeJ5F6qOC2X0IW-pYHf-Q=',
                    const Text('music, video and Gaming')),
                menuCards(
                   
                        'https://static.toiimg.com/thumb/msid-104528841,imgsize-30414,width-400,resizemode-4/104528841.jpg',
                    const Text('Gifting')),
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                menuCards(
                    
                        'https://boldoutline.in/wp-content/uploads/2021/10/10.jpg',
                    const Text('Fashion & Beauty')),
                menuCards(
                   
                        'https://images-eu.ssl-images-amazon.com/images/G/31/img17/Pantry/SBC/petsupplies_30nov_v2.png',
                    const Text('Groceries & Pet Supplies')),
                menuCards(
                   
                        'https://kitsforacause.com/wp-content/uploads/2022/03/Hygiene-Kit.jpg',
                    const Text('Health & Personal Care')),
              ],
            ),
            const BottomFix(),
          ],
        ),
      ),
    );
  }

  Card menuCards(String url,Widget textwidget) {
    return Card(

      child: SizedBox(

        width: 120,
        height: 160,
        child: Column(
          children: [
            
            textwidget,
             const SizedBox(
              height: 20,
            ),
            SizedBox(width: 110, height: 100,
             child: Image.network(
              url))
          ],
        ),
      ),
    );
  }
}