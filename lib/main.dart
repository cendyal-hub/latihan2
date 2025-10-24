import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'judul',
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ini adalah title dari halaman"),
        centerTitle: true,
        backgroundColor: Colors.grey,
        actions: [
          IconButton(onPressed: () {
            print('menu button pressed');
          },
          icon: const Icon(Icons.menu),
          ),
        ]
      ),
      body: Container(
        color: Colors.cyan,
      ),
    );

  }
}
  