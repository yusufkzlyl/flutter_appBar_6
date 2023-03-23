import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
      length: 1,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(7, 94, 84, 1.0),
          title: Text(
            'Flutter AppBar 6',
          ),
          actions: [
            IconButton(
              icon: Icon(
                Icons.camera_alt_outlined,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(
              icon: Icon(
                Icons.more_vert,
                color: Colors.white,
              ),
              onPressed: () {},
            ),
          ],
          toolbarHeight: 70,
          flexibleSpace: Container(
            decoration: BoxDecoration(),
          ),
          bottom: TabBar(
            tabs: [
              Tab(icon: Icon(Icons.groups)),
              Tab(text: 'Sohbetler'),
              Tab(text: 'Durum'),
              Tab(text: 'Aramalar'),
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 55,
            color: Color.fromRGBO(7, 94, 84, 1.0),
          ),
        ),
        body: Container(),
      ));
}
