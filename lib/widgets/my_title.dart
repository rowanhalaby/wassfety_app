import 'package:flutter/material.dart';

class MyTitle extends StatelessWidget {
  final String sectionTitle;
  const MyTitle({required this.sectionTitle, super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
      alignment: Alignment.topLeft,
      child: Text(
        sectionTitle,
        style: Theme.of(context).textTheme.headlineSmall,
      ),
    );
  }
}
