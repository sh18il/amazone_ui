import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

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
              IconButton(
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => AddCart()));
                  },
                  icon: Icon(Icons.add_shopping_cart)),
              IconButton(
                  onPressed: () {
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
                    color: const Color.fromARGB(255, 160, 212, 255),
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
                          Card(
                            shadowColor: const Color.fromARGB(255, 5, 5, 5),
                            surfaceTintColor: Colors.amber,
                            color: Color.fromARGB(255, 240, 205, 66),
                            child: Container(
                              width: 500,
                              height: 500,
                              child: Image.network(
                                'https://i.gadgets360cdn.com/large/amazon-main-banner-1200x675_1696706012955.jpg',
                              ),
                            ),
                          ),
                          Card(
                            color: Colors.black,
                            child: Container(
                              width: 500,
                              child: Image.network(
                                'https://m.media-amazon.com/images/G/31/boat/nirvana/ion/28th/dec/new/1400x800-a._CB586997324_.gif',
                                width: 500,
                                height: 300,
                              ),
                            ),
                          ),
                          Card(
                            color: const Color.fromARGB(255, 19, 86, 141),
                            child: Container(
                              width: 500,
                              child: Image.network(
                                'https://m.media-amazon.com/images/G/31/img23/Wireless/Samsung/SamsungM/Cathero/M34/D85723568_INWLD-WLD-Samsung-M34-NewLaunch_catpage_1400x800_7._CB585154596_.jpg',
                                width: 500,
                                height: 300,
                              ),
                            ),
                          ),
                          Card(
                            color: Colors.pink,
                            child: Container(
                              width: 400,
                              child: Image.network(
                                'https://m.economictimes.com/thumb/msid-94391185,width-1200,height-900,resizemode-4,imgsize-39134/sl7_electronics_english_600x450.jpg',
                                width: 500,
                              ),
                            ),
                          ),
                        ],
                        options: CarouselOptions(
                          autoPlay: true,
                          height: 330,
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
                  )
                ],
              ),
            ],
          ),
        ));
  }
}
