import 'package:flutter/material.dart';
import 'package:navigator_sample/features/first/first_subscreen.dart';

class FirstMainScreen extends StatelessWidget {
  const FirstMainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Main Screen'),
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
                  MaterialPageRoute(builder: (context) => const FirstSubScreen()),
                );
              },
              child: const Text('To first feature sub screen')),
          ElevatedButton(onPressed: () {}, child: const Text('Show bottom sheet')),
          ElevatedButton(onPressed: () {}, child: const Text('Show dialog')),
        ]),
      ),
    );
  }
}
