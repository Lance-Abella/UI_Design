import 'package:flutter/material.dart';

Widget horizontalContent1() {
  return Container(
                  width: 246,
                  height: 349,
                  margin: const EdgeInsets.only( top: 5, left: 20),
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
                  margin: const EdgeInsets.only(top: 5, left: 20),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22), 
                  gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color.fromARGB(250, 244, 196, 101), Color.fromRGBO(198, 57, 86, 30)],
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
                          color: Color.fromRGBO(244, 198, 122, 0.9),
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
                              margin: EdgeInsets.only(left: 5, top: 0 ),
                            child: Padding(
                              padding: const EdgeInsets.all(10),
                              child: Text(
                                'GRAPHIC DESIGN',
                                style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 25,
                                fontFamily: 'Roboto'
                                ),
                                ),
                            ), 
                          ),

                        Container(
                          
                          margin: EdgeInsets.only(left: 5, top: 30),
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: Text(
                              'MASTER',
                              style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w900,
                              fontSize: 25,
                              fontFamily: 'Roboto'
                              ),
                              ),
                          ), 
                        ),           

                            Container(                          
                            margin: EdgeInsets.only(left: 100, top: 70),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image(
                                image: AssetImage('assets/Mask Group.png'),
                                width: 180, // Set the desired width
                                height: 190, // Set the desired height
                                fit: BoxFit.cover,
                                ),
                            ),
                            ),

                            Container(
                            margin: EdgeInsets.only(left: 50, top: 60),
                            child: Image(
                              image: AssetImage('assets/Saly-36.png'),
                              width: 200, // Set the desired width
                              height: 200, // Set the desired height
                              fit: BoxFit.cover,
                              ),
                            ),

                            
                          ]
                        ),

                          ],
                          ),
                          );
  
}

Widget verticalContent1() {
  return Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,

      children: [  
                                                                                                                
          Stack(
            children: [

              Container( 
                width: 360,
                height: 92,
                margin: const EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 20),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22), 
                color: Color.fromRGBO(65, 58, 109, 100),
                ),                      
                ),          

              Positioned(                          
                left: 40, bottom: 35,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Rectangle 4.png'),
                    width: 117, // Set the desired width
                    height: 100, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned(                          
                left: 40, bottom: 36,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Saly-24.png'),
                    width: 115, // Set the desired width
                    height: 138, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned( 
                left: 160, top: 25,                                                
                child: Padding(
                padding: const EdgeInsets.all(10),
                  child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  fontFamily: 'Roboto'
                  ),
                  ),
                  ), 
                  ), 

              Positioned( 
                left: 160, top: 50,                                                
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '8 hours',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ), 

              Positioned(                          
                left: 170, bottom: 35,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Frame 6.png'),
                    width: 94, // Set the desired width
                    height: 18, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned(                          
                left: 356, bottom: 50,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Ellipse 2.png'),
                    width: 29, // Set the desired width
                    height: 29, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned(                          
                left: 356, bottom: 50,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Frame.png'),
                    width: 29, // Set the desired width
                    height: 29, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),                                             
                    ]
                    ),
                    ],
                    ),
                    );
}

Widget verticalContent2() {
  return Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,

      children: [  
                                                                                                                
          Stack(
            children: [

              Container( 
                width: 360,
                height: 92,
                margin: const EdgeInsets.only(left: 20, right: 20, top: 30, bottom: 20),
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22), 
                color: Color.fromRGBO(65, 58, 109, 100),
                ),                      
                ),          

              Positioned(                          
                left: 40, bottom: 35,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Rectangle 5.png'),
                    width: 117, // Set the desired width
                    height: 100, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned(                          
                left: 40, bottom: 17,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Saly-13.png'),
                    width: 115, // Set the desired width
                    height: 138, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned( 
                left: 160, top: 25,                                                
                child: Padding(
                padding: const EdgeInsets.all(10),
                  child: Text(
                  'Full Stack Javascript',
                  style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w600,
                  fontSize: 18,
                  fontFamily: 'Roboto'
                  ),
                  ),
                  ), 
                  ), 

              Positioned( 
                left: 160, top: 50,                                                
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '6 hours',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ), 

              Positioned(                          
                left: 170, bottom: 35,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Frame 6.png'),
                    width: 94, // Set the desired width
                    height: 18, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned(                          
                left: 356, bottom: 50,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Ellipse 2.png'),
                    width: 29, // Set the desired width
                    height: 29, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),

              Positioned(                          
                left: 356, bottom: 50,
                child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Frame.png'),
                    width: 29, // Set the desired width
                    height: 29, // Set the desired height
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),                                             
                    ]
                    ),
                    ],
                    ),
                    );
}