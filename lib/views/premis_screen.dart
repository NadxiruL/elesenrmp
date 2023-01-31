import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Premis extends StatefulWidget {
  const Premis({super.key});

  @override
  State<Premis> createState() => _PremisState();
}

class _PremisState extends State<Premis> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(labelText: 'No. Lesen'),
                    onChanged: (value) {},
                  ),
                  TextFormField(
                    decoration: InputDecoration(labelText: 'Nama Syarikat'),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 100,
              child: ElevatedButton(
                onPressed: () {},
                child: Text('Cari'),
              ),
            ),
            Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('No. Lesen'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text('PK1234567'),
                            Text('AKTIF'),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
