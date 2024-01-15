import 'package:amazone/botton_Nav_Bar.dart';
import 'package:amazone/sceens/home_scrol_row.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 145, 213, 222),
            automaticallyImplyLeading: false,
            title: Container(
              width: double.infinity,
              height: 40,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: const TextField(
                decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.search),
                    hintText: 'Search Amazone.in',
                    suffixIcon: Icon(Icons.qr_code_scanner)),
              ),
            )),
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
                          'Delivery to Shibil-pallikkal 673636 ',
                          style: TextStyle(fontSize: 16),
                        ),
                        Icon(Icons.arrow_drop_down_outlined)
                      ],
                    ),
                  ),
                  const TopScrollerRow(),
                  CarouselSlider(
                      items: [
                        imageCarousel('https://i.gadgets360cdn.com/large/amazon-main-banner-1200x675_1696706012955.jpg'),
                        imageCarousel('https://m.media-amazon.com/images/G/31/boat/nirvana/ion/28th/dec/new/1400x800-a._CB586997324_.gif'),
                        imageCarousel('https://m.media-amazon.com/images/G/31/img23/Wireless/Samsung/SamsungM/Cathero/M34/D85723568_INWLD-WLD-Samsung-M34-NewLaunch_catpage_1400x800_7._CB585154596_.jpg'),
                        imageCarousel('https://m.economictimes.com/thumb/msid-94391185,width-1200,height-900,resizemode-4,imgsize-39134/sl7_electronics_english_600x450.jpg'),
                       
                      ],
                      options: CarouselOptions(
                        aspectRatio: 2,
                        autoPlay: true,
                        height: 300,
                        viewportFraction: 1,
                      )),
                  const ScrollPaymentAdSection(),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: SizedBox(
                          width: 100,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 40,
                                child: Image.network(
                                    'https://cdn3.iconfinder.com/data/icons/business-office-11/512/Business_Office_circle_income_sales_increase_earning-512.png'),
                              ),
                              const Text('WIDE')
                            ],
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: SizedBox(
                          width: 100,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 40,
                                child: Image.network(
                                    'https://cdn3.iconfinder.com/data/icons/business-office-11/512/Business_Office_circle_income_sales_increase_earning-512.png'),
                              ),
                              const Text('PAY')
                            ],
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: SizedBox(
                          width: 100,
                          child: Row(
                            children: [
                              SizedBox(
                                width: 40,
                                child: Image.network(
                                    'https://cdn3.iconfinder.com/data/icons/business-office-11/512/Business_Office_circle_income_sales_increase_earning-512.png'),
                              ),
                              const Text('EASY ')
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                  
                  CarouselSlider(
                      items: [

                        imageCarousel('https://m.media-amazon.com/images/S/al-eu-726f4d26-7fdb/a373daa6-fae7-4997-9ac2-9ecf182d9787.jpeg'),
                        imageCarousel('https://m.media-amazon.com/images/G/31/IN-Events/Jan24ARTTeaser1/T2_PC_SL_Unrec._CB585669001_.jpg'),
                        imageCarousel('https://m.media-amazon.com/images/G/31/img21/Wireless/Madhav/JanART24/Teaser2/T2_PC_WL_Unrec._CB586106327_.jpg'),
                        imageCarousel('https://m.media-amazon.com/images/G/31/IN-Events/Jan24ARTTeaser1/T2_PC_CEPC_Unrec._CB585669001_.jpg'),
                        
                      ],
                      options: CarouselOptions(
                        autoPlay: true,
                        height: 300,
                        viewportFraction: 1,
                      ))
                ],
              ),
            ],
          ),
        ));
  }

 

  Widget imageCarousel(String url) {
    return SizedBox(
        width: double.infinity,
        child: Image.network(
          url,
          fit: BoxFit.contain,
        ));
  }
}
class TextPhoneSide extends StatelessWidget {
  const TextPhoneSide({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
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
    );
  }
}