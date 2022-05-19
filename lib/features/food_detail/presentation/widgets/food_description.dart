import 'package:flutter/material.dart';

class FoodDescription extends StatelessWidget {
  const FoodDescription({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Text(
        'Lorem ipsum dolor sit amet, consectetur adipiscing elit.',
        style: TextStyle(),
      ),
    );
  }
}
