import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flat Button | Text Button",
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Flat Button | Text Button"),
        ),
        body: const Center(
          child: TextButton(
            onPressed: (){},
            child: Text(
              "This is Flat button and replaced by Text Button",
              style: TextStyle(
                fontSize: 30.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
