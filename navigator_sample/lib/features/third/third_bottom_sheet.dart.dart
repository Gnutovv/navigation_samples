import 'package:flutter/material.dart';

class ThirdSecondScreen extends StatelessWidget {
  const ThirdSecondScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 3-2'),
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