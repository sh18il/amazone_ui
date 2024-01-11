import 'package:amazone/botton_Nav_Bar.dart';

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 145, 213, 222),
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
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            width: 60,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://asset20.ckassets.com/resources/image/ckseller/CKS-Mobiles-000140_1-1663849255.jpg'),
                                Text('Mobiles')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 50,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRZ42z3zW1MwzyYO_SxvaVCYOGb4wXeXL_chw4rK24LIL8xB_UIOqRjuQO5707PuGGaW0&usqp=CAU'),
                                Text('Fashion')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 65,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://cdn-icons-png.flaticon.com/128/12539/12539075.png'),
                                Text('Deals')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            width: 69,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://s3.us-east-1.amazonaws.com/product-image-bucket-prod-us/720904-Product-0-I.jpg'),
                                Text('Electronics')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 70,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://img.freepik.com/premium-vector/tv-icon-logo-vector-ilustration_658089-5612.jpg'),
                                Text('MiniTV')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 85,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://images.freekaamaal.com/featured_images/197613_Untitleddesign-2024-01-01T110511.351.png'),
                                Text('fresh')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 69,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://s3.us-east-1.amazonaws.com/product-image-bucket-prod-us/720904-Product-0-I.jpg'),
                                Text('Electronics')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            width: 69,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://s3.us-east-1.amazonaws.com/product-image-bucket-prod-us/720904-Product-0-I.jpg'),
                                Text('Electronics')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: CarouselSlider(
                        items: [
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://i.gadgets360cdn.com/large/amazon-main-banner-1200x675_1696706012955.jpg')),
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.media-amazon.com/images/G/31/boat/nirvana/ion/28th/dec/new/1400x800-a._CB586997324_.gif')),
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.media-amazon.com/images/G/31/img23/Wireless/Samsung/SamsungM/Cathero/M34/D85723568_INWLD-WLD-Samsung-M34-NewLaunch_catpage_1400x800_7._CB585154596_.jpg')),
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.economictimes.com/thumb/msid-94391185,width-1200,height-900,resizemode-4,imgsize-39134/sl7_electronics_english_600x450.jpg')),
                        ],
                        options: CarouselOptions(
                          autoPlay: true,
                          height: 300,
                          viewportFraction: 1,
                        )),
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Container(
                      child: Row(
                        children: [
                          Container(
                            width: 180,
                            height: 200,
                            child: Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    TextButton(
                                        style: ButtonStyle(),
                                        onPressed: () {},
                                        child: Container(
                                          width: 60,
                                          child: Image.network(
                                              'https://www.iconpacks.net/icons/free-icons-6/free-amazon-pay-black-circle-round-logo-icon-19618-thumb.png'),
                                        )),
                                    TextButton(
                                        style: ButtonStyle(),
                                        onPressed: () {},
                                        child: Container(
                                          width: 80,
                                          child: Image.network(
                                              'https://m.media-amazon.com/images/G/31/img22/Apay/Icons/IconWidgetV2/New/125x125_icon_Subtle_Yellow_copy_Ins_Premium._CB629948471_.png'),
                                        )),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    TextButton(
                                        style: ButtonStyle(),
                                        onPressed: () {},
                                        child: Container(
                                          width: 60,
                                          child: Image.network(
                                              'https://is1-ssl.mzstatic.com/image/thumb/Purple116/v4/85/9b/ab/859babbd-5f7b-cab6-29ba-99e692d2dff6/AppIcon-0-1x_U007emarketing-0-7-0-P3-85-220.png/512x512bb.jpg'),
                                        )),
                                    TextButton(
                                        style: ButtonStyle(),
                                        onPressed: () {},
                                        child: Container(
                                          width: 80,
                                          child: Image.network(
                                              'https://5.imimg.com/data5/NC/QQ/SY/SELLER-53495515/bill-payments-service-500x500.png'),
                                        )),
                                  ],
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 150,
                            height: 200,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://m.media-amazon.com/images/G/31/img22/CEPC/Electronics/Page/Survey/Creatives/390x498_survey._CB586955845_.gif')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 200,
                            height: 200,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://m.media-amazon.com/images/G/31/img23/BAU-Dec/Laptops_Brand-Banners/Dell_13thGen_Updated_978X900._CB586948305_.gif')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 150,
                            height: 200,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://m.media-amazon.com/images/G/31/img22/CEPC/Electronics/Page/Survey/Creatives/390x498_survey._CB586955845_.gif')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            width: 140,
                            height: 180,
                            child: Column(
                              children: [
                                Image.network(
                                    'https://m.media-amazon.com/images/G/31/img22/CEPC/Electronics/Page/Survey/Speakers_Survey_Kisok_390x498._CB586991582_.jpg')
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Container(
                            width: 100,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  child: Image.network(
                                      'https://cdn3.iconfinder.com/data/icons/business-office-11/512/Business_Office_circle_income_sales_increase_earning-512.png'),
                                ),
                                Text('WIDE')
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                            width: 100,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  child: Image.network(
                                      'https://cdn3.iconfinder.com/data/icons/business-office-11/512/Business_Office_circle_income_sales_increase_earning-512.png'),
                                ),
                                Text('PAY')
                              ],
                            ),
                          ),
                        ),
                        TextButton(
                          onPressed: () {},
                          child: Container(
                            width: 100,
                            child: Row(
                              children: [
                                Container(
                                  width: 40,
                                  child: Image.network(
                                      'https://cdn3.iconfinder.com/data/icons/business-office-11/512/Business_Office_circle_income_sales_increase_earning-512.png'),
                                ),
                                Text('EASY ')
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: CarouselSlider(
                        items: [
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.media-amazon.com/images/S/al-eu-726f4d26-7fdb/a373daa6-fae7-4997-9ac2-9ecf182d9787.jpeg')),
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.media-amazon.com/images/G/31/IN-Events/Jan24ARTTeaser1/T2_PC_SL_Unrec._CB585669001_.jpg')),
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.media-amazon.com/images/G/31/img21/Wireless/Madhav/JanART24/Teaser2/T2_PC_WL_Unrec._CB586106327_.jpg')),
                          HomeImageCarouse(Image.network(
                              fit: BoxFit.fill,
                              'https://m.media-amazon.com/images/G/31/IN-Events/Jan24ARTTeaser1/T2_PC_CEPC_Unrec._CB585669001_.jpg ')),
                        ],
                        options: CarouselOptions(
                          autoPlay: true,
                          height: 300,
                          viewportFraction: 1,
                        )),
                  )
                ],
              ),
            ],
          ),
        ));
  }

  Container HomeImageCarouse(Image) {
    return Container(
      child: Container(width: double.infinity, child: Image),
    );
  }
}
