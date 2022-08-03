import 'package:flutter/material.dart';

class ThirdSubScreen extends StatelessWidget {
  const ThirdSubScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third sub screen'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('To Main screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To feature main screen')),
              const Divider(),
              ElevatedButton(onPressed: () {}, child: const Text('To second screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To third screen')),
            ]),
      ),
    );
  }
}