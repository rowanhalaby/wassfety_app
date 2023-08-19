import 'dart:io';

import 'package:flutter/material.dart';

import 'app_colors.dart';

class MyImage extends StatelessWidget {
  final String? selectedImage;
  final File? imageFile;
  final VoidCallback onTap;

  const MyImage({
    required this.selectedImage,
    required this.imageFile,
    required this.onTap,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureDetector(
        onTap: onTap,
        child: Container(
          width: 110,
          height: 110,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(60),
            image: imageFile == null
                ? DecorationImage(
                    image: NetworkImage(
                      selectedImage!,
                    ),
                    fit: BoxFit.cover)
                : DecorationImage(
                    image: FileImage(imageFile ?? File('')), fit: BoxFit.cover),
            color: imageBG,
          ),
        ),
      ),
    );
  }
}
