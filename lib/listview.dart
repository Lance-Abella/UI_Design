import 'package:flutter/material.dart';

import 'functions.dart';

class ScrollableWidget extends StatelessWidget {
  const ScrollableWidget({Key? key}); // Fix the constructor syntax

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [

        SizedBox(
          height: 349,

          child: ListView(
            scrollDirection: Axis.horizontal,

              children: <Widget>[
                horizontalContent1(),
                horizontalContent1(),
                horizontalContent1(),
                          ],
                          ),
                          ),


        SizedBox(
          height: 200,
          child: ListView.builder(
            itemCount: 20,
            itemBuilder: (BuildContext context, int index) {
              return Container(
                height: 50,
                color: Colors.green,
                margin: const EdgeInsets.all(5),
                child: Center(
                  child: Text(
                    'Item $index',
                    style: const TextStyle(color: Colors.white),
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
