import 'package:flutter/material.dart';

class SecondSubScreen extends StatelessWidget {
  const SecondSubScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second sub screen'),
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