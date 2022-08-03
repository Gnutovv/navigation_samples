import 'package:flutter/material.dart';
import 'package:navigator_sample/features/third/third_subscreen.dart';

class ThirdMainScreen extends StatelessWidget {
  const ThirdMainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Main Screen'),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text('To Main screen')),
          const Divider(),
          ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const ThirdSubScreen()),
                );
              },
              child: const Text('To third feature sub screen')),
          ElevatedButton(onPressed: () {}, child: const Text('Show third bottom sheet')),
          ElevatedButton(onPressed: () {}, child: const Text('Show third dialog')),
        ]),
      ),
    );
  }
}
