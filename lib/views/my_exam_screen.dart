import 'package:flutter/material.dart';

class MyExam extends StatelessWidget {
  const MyExam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person_outline_rounded),
          ),
        ],
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),
        ),
        centerTitle: true,
        title: Text('MyPremis', style: TextStyle(color: Colors.white)),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(top: 20, left: 20, right: 20),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                IconButton(
                  onPressed: (() => {}),
                  icon: Icon(
                    Icons.qr_code_rounded,
                  ),
                ),
                IconButton(
                  onPressed: (() => {}),
                  icon: Icon(
                    Icons.search_rounded,
                  ),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Imbas Kod QR'),
              Text('Carian'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 75),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Nama'),
                      Text('Ahmad Sulaiman Bin Ahmad Idham'),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('No. MyKad/IC Polis/Tentera/Passport'),
                      Text('900000119999'),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('No. Giliran'),
                      Text('SEL/A02221001'),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'PEPERIKSAAN LESEN PEMAKAI',
                        style: TextStyle(fontWeight: FontWeight.bold , color: Color.fromARGB(255, 0, 16, 245)),
                      ),
                      Divider(),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Tarikh'),
                      Text('27/10/2022, Khamis'),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Masa'),
                      Text('9:00 Pagi'),
                    ],
                  ),
                ),
                Container(
                  width: 400,
                  margin: EdgeInsets.only(top: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Pusat Pemeriksaan'),
                      Text('Wisma Tani Kuala Lumpur'),
                    ],
                  ),
                ),
                ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(32.0)),
                    minimumSize: Size(100, 40),
                  ),
                  icon: Icon(Icons.check_circle, color: Colors.white),
                  onPressed: () {},
                  label: Text('Hadir'),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
