import 'package:flutter/material.dart';

class ThirdMainScreen extends StatelessWidget {
  const ThirdMainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Main Screen'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('To Main screen')),
              const Divider(),
              ElevatedButton(onPressed: () {}, child: const Text('To third feature sub screen')),
              ElevatedButton(onPressed: () {}, child: const Text('Show third bottom sheet')),
              ElevatedButton(onPressed: () {}, child: const Text('Show third dialog')),
            ]),
      ),
    );
  }
}