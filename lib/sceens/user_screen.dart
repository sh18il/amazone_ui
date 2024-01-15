import 'package:amazone/botton_Nav_Bar.dart';
import 'package:amazone/sceens/acount_info.dart';

import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 145, 213, 222),
        leading: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Amazon_logo.svg/905px-Amazon_logo.svg.png',
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.search))
        ],
      ),
      bottomNavigationBar: const BottomBar(),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Hello, Shibil',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              TextButton(
                onPressed: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const AcountScreen()));
                },
                child: SizedBox(
              width: 50,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Image.network(
                    'https://static-00.iconduck.com/assets.00/user-circle-icon-2048x2048-rbk3fbd1.png'),
              ),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              userOrder(
                  const Text('Your Oder', style: TextStyle(color: Colors.black))),
              userOrder(
                  const Text('Buy Again', style: TextStyle(color: Colors.black)))
            ],
          ),
          const SizedBox(
            height: 0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                  width: 165,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.transparent,
                      border: Border.all(color: Colors.black)),
                  child: TextButton(
                    child: const Text(
                      'Your Account',
                      style: TextStyle(color: Colors.black),
                    ),
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => const AcountScreen()));
                    },
                  )),
              userOrder(
                  const Text('Your Wish List', style: TextStyle(color: Colors.black)))
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text('Your Orders'),
              ),
              TextButton(onPressed: () {}, child: const Text('see all.')),
            ],
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
                  child: SizedBox(
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
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 10),
                child: Text('Keep shopping for'),
              ),
              Row(
                children: [
                  TextButton(onPressed: () {}, child: const Text('Edit.')),
                  TextButton(
                      onPressed: () {}, child: const Text('Browing history'))
                ],
              )
            ],
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                KeepSoppingCard(
                    Image.network(
                        'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                    const  Text('Laptop Stand')),
                KeepSoppingCard(
                    Image.network(
                        'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                    const Text('speeker')),
                KeepSoppingCard(
                    Image.network(
                        'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                    const Text('stand')),
                KeepSoppingCard(
                    Image.network(
                        'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                    const Text('speeker')),
                KeepSoppingCard(
                    Image.network(
                        'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                    const Text('lap')),
                KeepSoppingCard(
                  Image.network(
                      'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                  const Text('speeker'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Card OrderCards(dynamic Image) {
    return Card(
      child: SizedBox(
        width: 200,
        child: Image,
      ),
    );
  }

   Column KeepSoppingCard(dynamic Image, Widget Text) {
    return Column(
      children: [
        Card(
          child: SizedBox(height: 150, width: 200, child: Image),
        ),
        Text,
      ],
    );
  }

  Container userOrder(Widget Text) {
    return Container(
        width: 165,
        height: 50,
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