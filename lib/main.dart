import 'package:flutter/material.dart';
import 'aquarium_view.dart'; 

void main() {
  runApp(VirtualAquarium());
}

class VirtualAquarium extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hydervali’s Virtual Aquarium',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,
      ),
      home: AquariumPage(),
    );
  }
}
