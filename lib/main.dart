import 'package:flutter/material.dart';
import 'basketball.dart';

void main() {
  runApp(const BasketBall());
}

class BasketBall extends StatelessWidget {
  const BasketBall({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Basket(),
    );
  }
}
