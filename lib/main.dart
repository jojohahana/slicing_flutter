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
      title: 'Belajar Flutter',
      home: Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: const Text('ADD'),
        ),
        //Drawer adalah menu sidebar
        endDrawer: const Drawer(
          backgroundColor: Colors.blueAccent,
        ),
        appBar: AppBar(
          title: const Text('Ini Judul'),
          centerTitle: true,
          // actions: [
          //   Text('Button 1'),
          //   Text('Button 2'),
          // ],
        ),
      ),
    );
  }
}
