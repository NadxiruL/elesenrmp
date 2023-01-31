import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:sistem_jabatan_pertanian/views/kilang_screen.dart';
import 'package:sistem_jabatan_pertanian/views/premis_screen.dart';

class MyLangkah extends StatelessWidget {
  const MyLangkah({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff6ae792),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(250),
          child: TabBar(
            indicatorColor: Colors.transparent,
            tabs: [
              Tab(
                text: 'Kilang',
              ),
              Tab(
                text: 'Lesen',
              ),
            ],
          ),
        ),
      ),
      body: TabBarView(
        children: [
          Kilang(),
          Premis(),
        ],
      ),
    );
  }
}
