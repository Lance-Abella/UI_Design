import 'package:flutter/material.dart';

class detail1 extends StatelessWidget {
  const detail1({super.key});

  @override
  Widget build(BuildContext context) {
    Color customBackgroundColor = Color.fromRGBO(41, 39, 79, 17);
    return Directionality(
      textDirection: TextDirection.ltr,
        child: Scaffold(
          backgroundColor: customBackgroundColor,
          body: Container(
          
          child: Stack(
    
            children: [
              Container(
                  width: 400,
                  height: 335,
                  margin: const EdgeInsets.only( bottom: 5,),
                  decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(22), 
                  gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: [Color(0xFF9288E4), Color(0xFF534EA7)],
                  ),
                  ),
                  ),
                  
    
              Container(                          
                margin: EdgeInsets.only(left: 154, top: 86),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Ellipse 1.png'),
                    width: 240, 
                    height: 250, 
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),
      
              Container(
                margin: EdgeInsets.only(left: 90, top: 40),
                child: Image(
                  image: AssetImage('assets/Saly-10.2.png'),
                  width: 300, 
                  height: 295, 
                  fit: BoxFit.cover,
                  ),
                  ),
      
              Container(                          
                margin: EdgeInsets.only(left: 10, top: 350), 
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Frame 6.png'),
                      width: 94,  
                      height: 18,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),
      
              Container(
                margin: EdgeInsets.only(left: 1, top: 370 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'UI/UX Designer Beginner',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),
      
              Container(                          
                margin: EdgeInsets.only(left: 15, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 3.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 40, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 4.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 65, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 5.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 90, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 6.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),        

              Container(
                margin: EdgeInsets.only(left: 135, top: 428 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '+53K Members',
                    style: TextStyle(
                    color: Color.fromRGBO(202, 202, 202, 20),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),
                         
              Container(                          
                margin: EdgeInsets.only(left: 320, top: 423 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 5.png'),
                      width: 54,  
                      height: 47,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 335, top: 433 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Frame.png'),
                      width: 24,  
                      height: 24,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 15, top: 500 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 6.png'),
                      width: 360,   
                      height: 82,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 12, top: 500 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 7.png'),
                      width: 99,  
                      height: 83,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 0, top: 462 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Saly-20.png'),
                      width: 130,   
                      height: 145,  
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 118, top: 507 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Introduction to Flutter ',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(
                margin: EdgeInsets.only(left: 120, top: 533 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '5 Minutes',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(                          
                margin: EdgeInsets.only(left: 210, top: 542 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 8.png'),
                      width: 39,  
                      height: 20,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 209, top: 535 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Free',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(                          
                margin: EdgeInsets.only(left: 12, top: 593 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 10.png'),
                      width: 99,  
                      height: 83,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(right: 50, top: 572 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Saly-21.png'),
                      width: 116,   
                      height: 137,  
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 118, top: 600 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Fundamental of Flutter',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(
                margin: EdgeInsets.only(left: 120, top: 627 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '8 Minutes',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(                          
                margin: EdgeInsets.only(left: 12, top: 686 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 13.png'),
                      width: 99,  
                      height: 83,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 5, top: 700 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Saly-25.png'),
                      width: 113,   
                      height: 62,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 118, top: 690 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Layout Design',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(
                margin: EdgeInsets.only(left: 120, top: 720 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '15 Minutes',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ),
                    ),
                    ]
                    ),
                    ),
                    ),
                    );
                    }
                    }

class detail2 extends StatelessWidget {
  const detail2({super.key});

  @override
  Widget build(BuildContext context) {
    Color customBackgroundColor = Color.fromRGBO(41, 39, 79, 17);
    return Directionality(
      textDirection: TextDirection.ltr,
      child: Scaffold(
        backgroundColor: customBackgroundColor,
        body: Container(
          child: Stack(
    
            children: [
              Container(                
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Image.asset(
                    'assets/Rectangle 1.png',
                    width: 700,   
                    height: 350,  
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),
    
              Container(                          
                margin: EdgeInsets.only(left: 200, top: 86),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image(
                    image: AssetImage('assets/Mask Group.png'),
                    width: 200, 
                    height: 250, 
                    fit: BoxFit.cover,
                    ),
                    ),
                    ),
      
              Container(
                margin: EdgeInsets.only(left: 90, top: 40),
                child: Image(
                  image: AssetImage('assets/Saly-36.png'),
                  width: 300, 
                  height: 280, 
                  fit: BoxFit.cover,
                  ),
                  ),
      
              Container(                          
                margin: EdgeInsets.only(left: 10, top: 350), 
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Frame 6.png'),
                      width: 94,  
                      height: 18,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),
      
              Container(
                margin: EdgeInsets.only(left: 1, top: 370 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Graphic Design Master',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 25,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),
      
              Container(                          
                margin: EdgeInsets.only(left: 15, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 3.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 40, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 4.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 65, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 5.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 90, top: 428 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Ellipse 6.png'),
                      width: 45,  
                      height: 45,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),        

              Container(
                margin: EdgeInsets.only(left: 135, top: 428 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '+28K Members',
                    style: TextStyle(
                    color: Color.fromRGBO(202, 202, 202, 20),
                    fontWeight: FontWeight.w400,
                    fontSize: 18,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),
                         
              Container(                          
                margin: EdgeInsets.only(left: 320, top: 423 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 5.png'),
                      width: 54,  
                      height: 47,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 335, top: 433 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Frame.png'),
                      width: 24,  
                      height: 24,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 15, top: 500 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 6.png'),
                      width: 360,   
                      height: 82,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 12, top: 500 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 7.png'),
                      width: 99,  
                      height: 83,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 0, top: 462 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Saly-20.png'),
                      width: 130,   
                      height: 145,  
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 118, top: 507 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Introduction Design Graphic',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(
                margin: EdgeInsets.only(left: 120, top: 533 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '12 Minutes',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(                          
                margin: EdgeInsets.only(left: 210, top: 542 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 8.png'),
                      width: 39,  
                      height: 20,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 209, top: 535 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Free',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                    fontSize: 11,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(                          
                margin: EdgeInsets.only(left: 12, top: 593 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 10.png'),
                      width: 99,  
                      height: 83,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(right: 50, top: 572 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Saly-21.png'),
                      width: 116,   
                      height: 137,  
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 118, top: 600 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Fundamental of Design',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(
                margin: EdgeInsets.only(left: 120, top: 627 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '16 Minutes',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(                          
                margin: EdgeInsets.only(left: 12, top: 686 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Rectangle 13.png'),
                      width: 99,  
                      height: 83,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(                          
                margin: EdgeInsets.only(left: 5, top: 700 ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                    child: Image(
                      image: AssetImage('assets/Saly-25.png'),
                      width: 113,   
                      height: 62,   
                      fit: BoxFit.cover,
                      ),
                      ),
                      ),

              Container(
                margin: EdgeInsets.only(left: 118, top: 690 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    'Layout Design',
                    style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 17,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ), 
                    ),

              Container(
                margin: EdgeInsets.only(left: 120, top: 720 ),
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Text(
                    '10 Minutes',
                    style: TextStyle(
                    color: Color.fromRGBO(140, 140, 140, 80),
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    fontFamily: 'Roboto'
                    ),
                    ),
                    ),
                    ),
                    ]
                    ),
                    ),
                    ),
                    );
                    }
                    }

  
