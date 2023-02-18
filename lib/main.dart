import 'package:flutter/material.dart';
import 'package:untitled10/page/HomePage.dart';
import 'package:untitled10/page/StarPage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _selectindex = 0;

  List<Widget> _list = <Widget>[
    HomePage(),
    StarPage()
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.deepPurple
      ),
      home: Scaffold(
        body: _list[_selectindex],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: 'Home'
            ),
            BottomNavigationBarItem(
                icon: Icon(Icons.star),
                label: 'Star'
            )
          ],
          currentIndex: _selectindex,
          onTap: (value) => _onItemTapped(value),
        ),
      ),
    );;
  }
}
