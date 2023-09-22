import 'package:flutter/material.dart';
import 'listview.dart'; 
import 'text_format.dart'; 

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({super.key}); 

  @override
  Widget build(BuildContext context) {
    Color customBackgroundColor = const Color(0xFF29274F);

    return MaterialApp(
      home: Scaffold(
        backgroundColor: customBackgroundColor,

        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [            
            Container( 
              margin: const EdgeInsets.only(top: 40, left: 20),                                        
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
              margin: const EdgeInsets.only(top: 10, left: 20),                                        
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

            Expanded(
              child: ScrollableWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
