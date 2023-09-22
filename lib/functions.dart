import 'package:flutter/material.dart';

Widget horizontalContent1() {
  return Container(
                  width: 246,
                  height: 349,
                  margin: const EdgeInsets.only(left: 20, right: 10, bottom: 30),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22), 
                  gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color(0xFF9288E4), Color(0xFF534EA7)],
                  ),
                  ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [                        
                        Container(
                          width: 115,
                          height: 39,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(255, 255, 255, 0.4),
                          ),
                          margin: EdgeInsets.only(top: 10, left: 10, bottom: 10),
                                                        
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  'Recommended',
                                  style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 14,
                                  ),
                                  ),
                              ),
                                ),
                                ),                        

                        Stack(
                          children: [

                            Container(
                            margin: EdgeInsets.only(left: 80, top: 80),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image(
                                image: AssetImage('assets/Ellipse 1.png'),
                                width: 170, // Set the desired width
                                height: 180, // Set the desired height
                                fit: BoxFit.cover,
                                ),
                            ),
                            ),

                            Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Image(
                              image: AssetImage('assets/Saly-10.png'),
                              width: 230, // Set the desired width
                              height: 255, // Set the desired height
                              fit: BoxFit.cover,
                              ),
                            ),
                          ]
                        ),

                          ],
                          ),
                          );
  
}

Widget horizontalContent2() {
  return Container(
                  width: 246,
                  height: 349,
                  margin: const EdgeInsets.only(left: 20, right: 10, bottom: 30),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22), 
                  gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color(0xFF9288E4), Color(0xFF534EA7)],
                  ),
                  ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [                        
                        Container(
                          width: 115,
                          height: 39,
                          decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromRGBO(244, 198, 122, 0.5),
                          ),
                          margin: EdgeInsets.only(top: 10, left: 10, bottom: 10),
                                                        
                            child: Center(
                              child: Padding(
                                padding: const EdgeInsets.all(10),
                                child: Text(
                                  'NEW CLASS',
                                  style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w900,
                                  fontSize: 14,
                                  ),
                                  ),
                              ),
                                ),
                                ),                        

                        Stack(
                          children: [

                            Container(
                            margin: EdgeInsets.only(left: 80, top: 80),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image(
                                image: AssetImage('assets/Mask Group.png'),
                                width: 170, // Set the desired width
                                height: 180, // Set the desired height
                                fit: BoxFit.cover,
                                ),
                            ),
                            ),

                            Container(
                            margin: EdgeInsets.only(left: 20, top: 5),
                            child: Image(
                              image: AssetImage('assets/Saly-36.png'),
                              width: 230, // Set the desired width
                              height: 255, // Set the desired height
                              fit: BoxFit.cover,
                              ),
                            ),
                          ]
                        ),

                          ],
                          ),
                          );
  
}