import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sistem_jabatan_pertanian/views/kilang_screen.dart';
import 'package:sistem_jabatan_pertanian/views/lesen_screen.dart';
import 'package:sistem_jabatan_pertanian/views/my_exam_screen.dart';
import 'package:sistem_jabatan_pertanian/views/mypremis_screen.dart';
import 'package:sistem_jabatan_pertanian/views/permohonan_screen.dart';

class TopNavBar extends StatelessWidget {
  const TopNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(child: Text('E-Lesen')),
              ListTile(
                title: const Text('MyKilang'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('MyPremis'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyPremis(),
                    ),
                  );
                },
              ),
              ListTile(
                title: const Text('MyExam'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const MyExam(),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(10),
              child: Icon(Icons.person),
            ),
          ],
          centerTitle: true,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(40),
            ),
          ),
          title: Text(
            'MyKilang',
            style: TextStyle(
              fontSize: 25,
              color: Colors.white,
            ),
          ),
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(250),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(bottom: 200),
                  child: Text(
                    'Lesen Pengilangan',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                TabBar(
                  indicatorColor: Colors.transparent,
                  tabs: [
                    Tab(
                      text: 'Permohonan',
                    ),
                    Tab(
                      text: 'Lesen',
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        body: TabBarView(
          children: [
            Permohonan(),
            Lesen(),
            //Kilang()
          ],
        ),
      ),
    );
  }
}
