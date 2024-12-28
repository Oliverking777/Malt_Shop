import 'package:flutter/material.dart';
import 'package:malt_shop/Pages/Home.dart';

void main() {
  runApp(MaterialApp(
    home: Home(), 
    debugShowCheckedModeBanner: false,
  ));
}

class Malt_Store extends StatefulWidget {
  const Malt_Store({super.key});

  @override
  State<Malt_Store> createState() => _Malt_StoreState();
}

class _Malt_StoreState extends State<Malt_Store> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mali Store',
    );
  }
}
