import 'package:flutter/material.dart';



class Product extends StatefulWidget {
  const Product({Key? key}) : super(key: key);

  @override
  State<Product> createState() => _ProductState();
}

class _ProductState extends State<Product> {
  @override
  Widget build(BuildContext context) {
    return   Scaffold(
        body: Container(
          height: 100,
          width: 100,
          color: Colors.black,
        )
    );
  }
}
