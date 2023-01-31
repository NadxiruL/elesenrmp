import 'package:flutter/material.dart';

class Permohonan extends StatelessWidget {
  const Permohonan({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
          ),
          padding: EdgeInsets.all(30),
          child: Text('this section for permohonan'),
        ),
      ],
    );
  }
}
