import 'package:amazone/sceens/Acount_info.dart';
import 'package:amazone/sceens/add_cart_screen.dart';
import 'package:amazone/sceens/home_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:flutter/material.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 143, 201, 248),
        leading: Image.network(
          'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a9/Amazon_logo.svg/905px-Amazon_logo.svg.png',
        ),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search))
        ],
      ),
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
              userOrder(),
              UserBuyAgain(),
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
              Container(
                  width: 165,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.transparent,
                      border: Border.all(color: Colors.black)),
                  child: TextButton(
                    child: Text('Your Wish List',
                        style: TextStyle(color: Colors.black)),
                    onPressed: () {},
                  )),
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
                Card(
                  child: Container(
                    width: 200,
                    child: Image.network(
                        'https://cdn.bajajelectronics.com/product/6649-1.png'),
                  ),
                ),
                Card(
                  child: Container(
                    width: 200,
                    child: Image.network(
                        'https://mobileimages.lowes.com/productimages/93ebbce2-b672-433b-8488-b5b3cec52cfc/65375558.jpg?size=xl'),
                  ),
                ),
                Card(
                  child: Container(
                    width: 200,
                    height: 200,
                    child: Image.network(
                        'https://www.thesun.co.uk/wp-content/uploads/2023/07/image-634.png'),
                  ),
                ),
                Card(
                  child: Container(
                    width: 200,
                    child: Image.network(
                        'https://imagicbaroda.com/storage/iphone-13-pro-max/13/whatsapp-image-2021-09-18-at-32655-pm.jpeg'),
                  ),
                ),
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
                Card(
                  child: Column(
                    children: [
                      Container(
                        height: 150,
                        width: 200,
                        child: Image.network(
                            'https://technomediatrade.com/wp-content/uploads/2023/04/white-LAPSTAND-3-jpg.webp'),
                      ),
                      Text('Lapdesks')
                    ],
                  ),
                ),
                Card(
                  child: Column(
                    children: [
                      Container(
                        width: 200,
                        height: 150,
                        child: Image.network(
                            'https://nypost.com/wp-content/uploads/sites/2/2022/02/outdoor-blink.png'),
                      ),
                      Text('speeker')
                    ],
                  ),
                ),
                Card(
                  child: Container(
                    width: 200,
                    child: Image.network(
                        'https://cdn.bajajelectronics.com/product/6649-1.png'),
                  ),
                ),
                Card(
                  child: Container(
                    width: 200,
                    child: Image.network(
                        'https://mobileimages.lowes.com/productimages/93ebbce2-b672-433b-8488-b5b3cec52cfc/65375558.jpg?size=xl'),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Container UserBuyAgain() {
    return Container(
        width: 165,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.transparent,
            border: Border.all(color: Colors.black)),
        child: TextButton(
          child: Text('Buy Again', style: TextStyle(color: Colors.black)),
          onPressed: () {},
        ));
  }

  Container userOrder() {
    return Container(
        width: 165,
        height: 40,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.transparent,
            border: Border.all(color: Colors.black)),
        child: TextButton(
          child: Text('Your Oder', style: TextStyle(color: Colors.black)),
          onPressed: () {},
        ));
  }
}
