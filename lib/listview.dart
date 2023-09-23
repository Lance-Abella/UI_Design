import 'package:flutter/material.dart';

import 'functions.dart';

class HorizontalScroll extends StatelessWidget {
  const HorizontalScroll({Key? key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 325,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 8, // Adjust the number of items as needed
        itemBuilder: (BuildContext context, int index) {
          return index.isEven
              ? horizontalContent1()
              : horizontalContent2();
        },
      ),
    );
  }
}

class VerticalScroll extends StatelessWidget {
  const VerticalScroll({Key? key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: ListView.builder(
        itemCount: 8, // Adjust the number of items as needed
        itemBuilder: (BuildContext context, int index) {
          return index.isEven
              ? verticalContent1()
              : verticalContent2();
        },
      ),
    );
  }
}