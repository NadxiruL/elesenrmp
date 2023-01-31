import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class Lesen extends StatelessWidget {
  const Lesen({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                      child: new CircularPercentIndicator(
                    radius: 30.0,
                    lineWidth: 5.0,
                    percent: 1.0,
                    center: new Text("30%"),
                    progressColor: Colors.green,
                  )),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('PK1234123123', style: TextStyle(color: Color.fromARGB(255, 0, 16, 245)),),
                        SizedBox(
                          height: 20,
                        ),
                        Text('Status'),
                        Text('Dalam Proses'),
                      ],
                    ),
                  )
                ],
              ),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(blurRadius: 0.5),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              padding: EdgeInsets.only(left: 20),
              child: Row(
                children: [
                  Container(
                      child: new CircularPercentIndicator(
                    radius: 30.0,
                    lineWidth: 5.0,
                    percent: 1.0,
                    center: new Text('174 Hari'),
                        progressColor: Colors.white,
                  )),
                  Container(
                    padding: EdgeInsets.only(left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('WKL/2009/RP01/00001(SJ)', style: TextStyle(color: Colors.white,)),
                        SizedBox(
                          height: 20,
                        ),
                        Text('Tarikh Tamat', style: TextStyle(color: Colors.white,) ),
                        Text('31/12/2022', style: TextStyle(color: Colors.white,)),
                      ],
                    ),
                  )
                ],
              ),
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orange,
                boxShadow: [
                  BoxShadow(blurRadius: 0.5),
                ],
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.orangeAccent,
                  child: Column(
                    children: [
                      Text('No. Rujukan Pemohon'),
                      Text('PK20202021'),
                      Text('PK20202021'),
                    ],
                  ),
                ),
                Container(
                  child: Column(
                    children: [
                      Text('Semua'),
                      Text('Baru'),
                      Text('Lulus'),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
