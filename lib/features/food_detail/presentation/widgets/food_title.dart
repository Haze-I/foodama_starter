import 'package:flutter/material.dart';

class FoodTitle extends StatelessWidget {
  const FoodTitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(16, 16, 16, 4),
      child: const Text(
        'Kitfo',
        style: TextStyle(
          fontWeight: FontWeight.w900,
          fontSize: 18,
        ),
      ),
    );
  }
}
