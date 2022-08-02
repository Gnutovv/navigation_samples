import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
          ElevatedButton(onPressed: () {}, child: const Text('To first feature screen')),
          ElevatedButton(onPressed: () {}, child: const Text('To second feature screen')),
          ElevatedButton(onPressed: () {}, child: const Text('To third feature screen')),
        ]),
      ),
    );
  }
}
