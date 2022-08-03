import 'package:flutter/material.dart';
import 'package:navigator_sample/features/first/first_main_screen.dart';
import 'package:navigator_sample/features/second/second_main_screen.dart';
import 'package:navigator_sample/features/third/third_main_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const FirstMainScreen()),
                );
              },
              child: const Text('To first feature screen')),
          ElevatedButton(onPressed: () {Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const SecondMainScreen()),
          );}, child: const Text('To second feature screen')),
          ElevatedButton(onPressed: () {Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => const ThirdMainScreen()),
          );}, child: const Text('To third feature screen')),
        ]),
      ),
    );
  }
}
