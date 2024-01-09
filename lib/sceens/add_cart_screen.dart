import 'package:amazone/sceens/buyAgain_screen.dart';
import 'package:amazone/sceens/home_screen.dart';
import 'package:amazone/sceens/more_screen.dart';
import 'package:amazone/sceens/user_screen.dart';
import 'package:flutter/material.dart';

class AddCart extends StatelessWidget {
  const AddCart({super.key});

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
           
            IconButton(onPressed: () {}, icon: Icon(Icons.add_shopping_cart)),
           
            IconButton(onPressed: () { Navigator.of(context).pushReplacement(
                        MaterialPageRoute(builder: (context) => MoreScreen()));}, icon: Icon(Icons.more_horiz_rounded)),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
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
                  height: 30,
                  color: Color.fromARGB(255, 143, 201, 248),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text('Cart'),
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (context) => BuyAgainScreen()));
                        },
                        child: Text('Buy Again'),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text('Keep Shoping For'),
                      ),
                    ],
                  ),
                ),
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
              ],
            ),
            Container(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text(
                      'Subtotal  1,44,998.00',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                    Text('EMI Available  Details'),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Icon(Icons.verified),
                Text('your Order is eligible for FREE Delivery .')
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              width: 370,
              height: 50,
              child: ElevatedButton(
                style: ButtonStyle(
                    backgroundColor: MaterialStatePropertyAll(Colors.amber)),
                onPressed: () {},
                child: Text(
                  'Proceed to Buy (2 items)',
                  style: TextStyle(color: Colors.black),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  child: Checkbox(
                    value: false,
                    onChanged: (value) {},
                  ),
                ),
                Container(child: Text('Send as a gift. Include Custom message'))
              ],
            ),
            SizedBox(
              height: 05,
            ),
            Container(
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Colors.black))),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    width: 150,
                    child: Image.network(
                        'https://m.media-amazon.com/images/W/MEDIAX_792452-T2/images/I/71ZDY57yTQL._AC_UF1000,1000_QL80_.jpg'),
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text(
                          'Apple Iphone 14 Pro (128GB)',
                          style: TextStyle(fontStyle: FontStyle.italic),
                        ),
                        Text('1,19,999.00')
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                    height: 45,
                  ),
                  Container(
                    width: 150,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        SizedBox(
                          height: 25,
                        ),
                        Icon(Icons.delete),
                        Text('1'),
                        Icon(Icons.add),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Container(
                    child:
                        ElevatedButton(onPressed: () {}, child: Text('Delet')),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: ElevatedButton(
                        onPressed: () {}, child: Text('Save for later')),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
