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
          child: const Text('+'),
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
        // body: const Text(
        //   'Nyoba tampilin widget',
        //   style: TextStyle(
        //     fontSize: 30,
        //     fontWeight: FontWeight.w600,
        //     color: Colors.orange,
        //   ),
        // ),

        // body: Icon(
        //   Icons.fiber_pin,
        //   size: 50,
        //   color: Colors.orange,
        // ),

        // body: Center(
        //   child: Container(
        //     color: Colors.lightGreen,
        //     height: 200,
        //     width: 200,
        //     child: const Text(
        //       'Coba',
        //       style: TextStyle(
        //         color: Colors.white,
        //       ),
        //     ),
        //   ),

        body: const Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Hello 1'),
            Icon(Icons.abc),
            Text('Hello 2'),
          ],
        ),
      ),
    );
  }
}
