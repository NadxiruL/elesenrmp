import 'package:flutter/material.dart';

class LesenDetailsScreen extends StatelessWidget {
  const LesenDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('MyLangkah' , style: TextStyle(color: Colors.white),),
        centerTitle: true,

        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(40),
          ),

        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 30),
                child: Text('Pemeriksaan Premis',style: TextStyle(color: Colors.white),),
              ),
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              Text('Data'),
            ],
          ),
        ),
      ),
    );
  }
}
