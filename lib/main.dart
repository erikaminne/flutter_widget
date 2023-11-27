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
        title: const Text('Images'),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Image(
            image: NetworkImage(
                "https://imageio.forbes.com/specials-images/imageserve/64dc3429e2fe802da288000e/Fake-AI-image-of-Donald-Trump-posing-for-a-mugshot-that-s-going-viral-/960x0.jpg?format=jpg&width=960")),
        // image: AssetImage("./assets/trump.png")),
      ),
    );
  }
}
