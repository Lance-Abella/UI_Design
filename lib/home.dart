import 'package:flutter/material.dart';
import 'listview.dart';
import 'text_format.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    Color customBackgroundColor = const Color(0xFF29274F);

    return MaterialApp(
      home: Scaffold(
        backgroundColor: customBackgroundColor,
        body: SingleChildScrollView(
          
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [

              Container(
                margin: EdgeInsets.only(top: 40, left: 20, bottom: 8),
                child: StyledText(
                  text: 'Online',
                  textStyle: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 10, left: 20),
                child: StyledText(
                  text: 'Master Class',
                  textStyle: TextStyle(
                    fontSize: 36,
                    fontWeight: FontWeight.normal,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              
              HorizontalScroll(),
              
              Container(
                margin: EdgeInsets.only(top: 20, left: 20),
                child: StyledText(
                  text: 'Free online class',
                  textStyle: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Roboto',
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(top: 5, left: 20, bottom: 2),
                child: StyledText(
                  text: 'From over 80 lectures',
                  textStyle: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.normal,
                    color: Color.fromRGBO(156, 154, 154, 70),
                    fontFamily: 'Roboto',
                  ),
                ),
              ),
              
              VerticalScroll(),
            ],
          ),
        ),
      ),
    );
  }
}



