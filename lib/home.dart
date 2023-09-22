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
          children: [
            Container(              
              padding: const EdgeInsets.only(top: 20),              
              child: StyledText(
                  text: 'Online',
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    // Add textAlign directly to the TextStyle                    
                  ),
                  textAlign: TextAlign.left,
                  padding: const EdgeInsets.all(16),
                ),
              
            ),
            const Expanded(
              child: ScrollableWidget(),
            ),
          ],
        ),
      ),
    );
  }
}
