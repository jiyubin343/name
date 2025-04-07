
import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({super.key});

  @override
  State<ImagePage> createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('이미지 페이지'),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Image.network("https://image.zeta-ai.io/profile-image/cba85860-bf3a-4b70-aeef-ee125576e469/84d9e470-62d2-44c3-94df-cfdcdae4a784.jpeg?w=3840&q=75&f=webp"),
      ),
    );
  }
}
