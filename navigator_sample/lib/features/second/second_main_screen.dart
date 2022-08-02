import 'package:flutter/material.dart';

class SecondMainScreen extends StatelessWidget {
  const SecondMainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Main Screen'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('To Main screen')),
              const Divider(),
              ElevatedButton(onPressed: () {}, child: const Text('To second feature sub screen')),
              ElevatedButton(onPressed: () {}, child: const Text('Show second bottom sheet')),
              ElevatedButton(onPressed: () {}, child: const Text('Show second dialog')),
            ]),
      ),
    );
  }
}