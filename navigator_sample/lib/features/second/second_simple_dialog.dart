import 'package:flutter/material.dart';

class SecondThirdScreen extends StatelessWidget {
  const SecondThirdScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 2-3'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(onPressed: () {}, child: const Text('To Main screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To feature main screen')),
              const Divider(),
              ElevatedButton(onPressed: () {}, child: const Text('To first screen')),
              ElevatedButton(onPressed: () {}, child: const Text('To second screen')),
            ]),
      ),
    );
  }
}