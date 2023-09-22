import 'package:flutter/material.dart';

class ScrollableWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: 10,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                width: 150,
                color: Colors.blue,
                margin: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    'Item $index',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              );
            },
          ),
        ),
        Container(
          height: 200,
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                color: Colors.green,
                margin: EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    'Item $index',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              );
            },
          ),
        ),
      ],
    );
  }
}