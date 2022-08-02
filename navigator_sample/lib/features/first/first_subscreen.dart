import 'package:flutter/material.dart';

class FirstSubScreen extends StatelessWidget {
  const FirstSubScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First sub screen'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('To Main screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To feature main screen')),
              const Divider(),
              ElevatedButton(onPressed: () {}, child: const Text('Show bottom sheet')),
              ElevatedButton(onPressed: () {}, child: const Text('Show dialog')),
            ]),
      ),
    );
  }
}