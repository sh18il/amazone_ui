import 'package:amazone/sceens/home_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    gotoLogin();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network(
              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRA7pbxSFnZfUA1KXdD5dtHrr--LEZgPt1hyCxyUv8s3WP2HB3snzutSdl-HOnZmDH-gGo&usqp=CAU'),
          const Center(
              child: Text(
            'welcome',
            style: TextStyle(
              color: Colors.white,
            ),
          )),
        ],
      ),
    );
  }

  Future<void> gotoLogin() async {
    await Future.delayed(const Duration(seconds: 3));

    Navigator.of(context).pushReplacement(
        (MaterialPageRoute(builder: (ctx) => const HomeScreen())));
  }
}