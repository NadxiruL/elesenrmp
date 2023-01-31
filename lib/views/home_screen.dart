import 'package:flutter/material.dart';
import 'package:sistem_jabatan_pertanian/views/lesen_details_screen.dart';
import 'package:sistem_jabatan_pertanian/views/top_navbar.dart';
import 'package:sistem_jabatan_pertanian/widgets/kilang_widgets.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    // return Scaffold(
    //   appBar: AppBar(
    //     leading: Icon(Icons.person),
    //     centerTitle: true,
    //     // ignore: prefer_const_constructors
    //     shape: RoundedRectangleBorder(
    //       borderRadius: BorderRadius.vertical(
    //         bottom: Radius.circular(40),
    //       ),
    //     ),
    //     // Here we take the value from the MyHomePage object that was created by
    //     // the App.build method, and use it to set our appbar title.
    //     title: Text(widget.title),
    //     actions: [
    //       Padding(
    //           padding: EdgeInsets.only(right: 20.0),
    //           child: GestureDetector(
    //             onTap: () {},
    //             child: Icon(
    //               Icons.search,
    //               size: 26.0,
    //             ),
    //           )),
    //     ],
    //     bottom: PreferredSize(
    //       preferredSize: Size.fromHeight(150),
    //       child: Row(
    //         mainAxisAlignment: MainAxisAlignment.center,
    //         children: [
    //           TextButton(
    //             onPressed: () {},
    //             child: Text(
    //               'Permohonan',
    //               style: TextStyle(color: Colors.black),
    //             ),
    //           ),
    //           Padding(
    //             padding: EdgeInsets.all(30),
    //           ),
    //           SizedBox(width: 50),
    //           TextButton(
    //             onPressed: () {},
    //             child: Text(
    //               'Lesen',
    //               style: TextStyle(color: Colors.black),
    //             ),
    //           ),
    //         ],
    //       ),
    //     ),
    //   ),
    //   // This trailing comma makes auto-formatting nicer for build methods.
    // );

    return TopNavBar();
  }
}
