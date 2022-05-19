import 'package:flutter/material.dart';

class FoodAmount extends StatelessWidget {
  const FoodAmount({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(6),
      decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey.shade100),
      child: Row(
        children: [
          Container(
            width: 30.0,
            height: 30.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: IconButton(
              iconSize: 15,
              onPressed: () {},
              icon: const Icon(
                Icons.add,
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(vertical: 0, horizontal: 8),
            child: Text('1'),
          ),
          Container(
            width: 30.0,
            height: 30.0,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white,
            ),
            child: IconButton(
              iconSize: 15,
              onPressed: () {},
              icon: const Icon(
                Icons.remove,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
