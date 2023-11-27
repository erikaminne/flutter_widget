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
      backgroundColor: Color.fromARGB(255, 255, 0, 0),
      appBar: AppBar(
        title: const Text('Buttons',
            style: TextStyle(
              color: Colors.white,
            )),
        centerTitle: true,
        backgroundColor: Colors.black,
      ),
      body: Center(
        child: IconButton(
          onPressed: () {
            print('You clicked me');
          },
          icon: const Icon(Icons.home, color: Color.fromARGB(255, 255, 0, 0)),
          iconSize: 50,
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.black,
            foregroundColor: Color.fromARGB(255, 150, 0, 0),
          ),
        ),
      ),
    );
  }
}
