import "package:flutter/material.dart";
import "package:flutter/services.dart";

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Padding'),
        backgroundColor: Colors.greenAccent,
      ),
      body: Container(
        padding: const EdgeInsets.fromLTRB(45, 25, 75, 5),
        margin: const EdgeInsets.all(150),
        color: Colors.grey[600],
        child: Text('Test Text'),
      ),
    );
  }
}
