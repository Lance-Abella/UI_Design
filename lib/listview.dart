import 'package:flutter/material.dart';
import 'functions.dart';

class HorizontalScroll extends StatelessWidget {
final Function(int)? onContentTap;  
const HorizontalScroll({Key? key, this.onContentTap});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        height: 330,

        child: ListView(
            scrollDirection: Axis.horizontal,
            children:[
              horizontalContent1(),
              horizontalContent2(),
              horizontalContent1(),
              horizontalContent2(),
              horizontalContent1(),
              horizontalContent2(),
              horizontalContent1(),
              horizontalContent2(),
              ]                      
              ),
              ),
              );   
              }
              }

class VerticalScroll extends StatelessWidget {
  const VerticalScroll({Key? key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 300,
      child: ListView.builder(
        itemCount: 8, 
        itemBuilder: (BuildContext context, int index) {
          return index.isEven
              ? verticalContent1()
              : verticalContent2();
          },
          ),
          );
          }
          }