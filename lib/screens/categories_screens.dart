import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
        maxCrossAxisExtent: 200, // 200 pixels
        childAspectRatio: 3 / 2, // 3:2 ratio
        crossAxisSpacing: 20,
        mainAxisSpacing: 20,
      ),
    );
  }
}
