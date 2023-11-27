import "package:flutter/material.dart";

void main() => runApp(
      const MaterialApp(
        home: Home(),
        debugShowCheckedModeBanner: false,
      ),
    );

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buttons'),
        centerTitle: true,
        backgroundColor: Colors.deepPurpleAccent,
      ),
      body: Center(
        child: ElevatedButton.icon(
          onPressed: () {
            print('You clicked me');
          },
          icon: const Icon(Icons.home),
          label: const Text('Home'),
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            foregroundColor: Color.fromARGB(255, 209, 209, 209),
          ),
        ),
      ),
    );
  }
}
