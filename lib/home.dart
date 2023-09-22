import 'package:flutter/material.dart';

import 'listview.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Horizontal and Vertical Scrolling App'),
        ),
        body: ScrollableWidget(),
      ),
    );
  }
}