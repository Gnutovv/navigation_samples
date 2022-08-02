import 'package:flutter/material.dart';

class SecondSecondScreen extends StatelessWidget {
  const SecondSecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 2-2'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('To Main screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To feature main screen')),
              const Divider(),
              ElevatedButton(onPressed: () {}, child: const Text('To first screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To third screen')),
            ]),
      ),
    );
  }
}