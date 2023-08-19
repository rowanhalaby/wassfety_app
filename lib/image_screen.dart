import 'package:flutter/material.dart';

import '../widgets/app_colors.dart';

class ImageScreen extends StatelessWidget {
  final String url;
  const ImageScreen({required this.url, super.key});

// bool _loaded = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: firstColor,
          title: const Text('Sports Hub'),
        ),
        body: //_loaded ? img : placeholder
            Image.network(url, width: double.infinity));
  }
}

// @override
// Widget build(BuildContext context) {
//   return YourWidget(
//     child: _loaded ? img : placeholder,
//   );
// }
