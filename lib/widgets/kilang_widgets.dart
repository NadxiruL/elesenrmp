import 'package:flutter/material.dart';

class MyKilang extends StatelessWidget {
  const MyKilang({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.white,
              boxShadow: [
                BoxShadow(blurRadius: 5.0),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            margin: EdgeInsets.only(top: 30),
            height: 150,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              boxShadow: [
                BoxShadow(blurRadius: 5.0),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            height: 150,
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(20),
          child: Container(
            decoration: BoxDecoration(
              color: Colors.orangeAccent,
              boxShadow: [
                BoxShadow(blurRadius: 5.0),
              ],
              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),
            ),
            height: 150,
          ),
        ),
      ],
    );
  }
}
