import 'package:flutter/material.dart';

//Elisa Nurfauziah
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  @override
  const MyApp({super.key});
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
            child: Text(
                "Kelas  : 06TPLM003 \n Nama : Elisa Nurfauziah \n NIM : 201011401974")),
        bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              label: "Explore",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.feed),
              label: "Feed",
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: "Setting",
            ),
          ],
        ),
        appBar: AppBar(title: const Text("06TPLM003 - 201011401973")),
      ),
    );
  }
}

icon(IconData home) {}
