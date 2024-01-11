import 'package:amazone/botton_Nav_Bar.dart';
import 'package:amazone/sceens/Acount_info.dart';

import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 145, 213, 222),
        leading: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Amazon_logo.svg/905px-Amazon_logo.svg.png',
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
      bottomNavigationBar: bottomBar(),
      body: ListView(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Hello, Shibil',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ),
                Container(
                    child: TextButton(
                  onPressed: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => AcountScreen()));
                  },
                  child: Container(
                    width: 50,
                    child: Image.network(
                        'https://static-00.iconduck.com/assets.00/user-circle-icon-2048x2048-rbk3fbd1.png'),
                  ),
                )),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              userOrder(
                  Text('Your Oder', style: TextStyle(color: Colors.black))),
              userOrder(
                  Text('Buy Again', style: TextStyle(color: Colors.black)))
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  width: 165,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.transparent,
                      border: Border.all(color: Colors.black)),
                  child: TextButton(
                    child: Text(
                      'Your Account',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => AcountScreen()));
                    },
                  )),
              userOrder(
                  Text('Your Wish List', style: TextStyle(color: Colors.black)))
            ],
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('Your Orders'),
                ),
                TextButton(onPressed: () {}, child: Text('see all.')),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                OrderCards(Image.network(
                    'https://mobileimages.lowes.com/productimages/93ebbce2-b672-433b-8488-b5b3cec52cfc/65375558.jpg?size=xl')),
                OrderCards(Image.network(
                    'https://m.media-amazon.com/images/I/31WaGJ9N3YL._AC_SR300,300.jpg')),
                Card(
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.network(
                        'https://www.thesun.co.uk/wp-content/uploads/2023/07/image-634.png'),
                  ),
                ),
                OrderCards(Image.network(
                    'https://rukminim2.flixcart.com/image/850/1000/xif0q/mobile/g/l/3/-original-imagmg6gyu3zemex.jpeg?q=90')),
              ],
            ),
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('Keep shopping for'),
                ),
                Container(
                  child: Row(
                    children: [
                      TextButton(onPressed: () {}, child: Text('Edit.')),
                      TextButton(
                          onPressed: () {}, child: Text('Browing history'))
                    ],
                  ),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                KeepSoppingCard(
                    Image.network(
                        'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                    Text('Laptop Stand')),
                KeepSoppingCard(
                    Image.network(
                        'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                    Text('speeker')),
                KeepSoppingCard(
                    Image.network(
                        'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                    Text('stand')),
                KeepSoppingCard(
                    Image.network(
                        'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                    Text('speeker')),
                KeepSoppingCard(
                    Image.network(
                        'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                    Text('lap')),
                KeepSoppingCard(
                  Image.network(
                      'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                  Text('speeker'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Card OrderCards(Image) {
    return Card(
      child: Container(
        width: 200,
        child: Image,
      ),
    );
  }

  Column KeepSoppingCard(Image, Text) {
    return Column(
      children: [
        Card(
          child: Container(height: 150, width: 200, child: Image),
        ),
        Text,
      ],
    );
  }

  Container userOrder(Text) {
    return Container(
        width: 165,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.transparent,
            border: Border.all(color: Colors.black)),
        child: TextButton(
          child: Text,
          onPressed: () {},
        ));
  }
}
