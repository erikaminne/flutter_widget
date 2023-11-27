import "package:flutter/material.dart";
import "package:flutter/services.dart";

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
        title: const Text('My third App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Text(
          'We are doing this again',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
            color: Colors.black,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {SystemNavigator.pop()},
        backgroundColor: Colors.red,
        child: const Text(
          'Exit',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
