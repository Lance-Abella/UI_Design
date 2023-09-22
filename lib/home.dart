import 'package:flutter/material.dart';

import 'listview.dart';

// ignore: camel_case_types
class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    Color customBackgroundColor = Color(0xFF29274F);

    return MaterialApp(
      home: Scaffold(
       backgroundColor: customBackgroundColor,
        body: Column(          
          children: [
            Container(
              padding: const EdgeInsets.all(16),
              child: const Text(
                'Online',                              
                  style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,                
                  color: Colors.white,
                ),
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