import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class message extends StatelessWidget {
  const message({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
            margin: EdgeInsets.only(top: 90),
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(left: 0, right: 20, top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 120),
                        child: Text(
                          'Chat Room',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25
                          ),
                        ),
                      ),
                      Container(
                        child: Icon(Icons.more_vert, size: 30,),
                      )
                    ],
                  ),
                ),
      
      
                  Container(
                margin: EdgeInsets.only(left: 15, top: 20),
                alignment: Alignment.center,
                width: 350,
                height: 55,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 235, 241, 235),
                    borderRadius: BorderRadius.circular(40)),
          
                //color: Color.fromARGB(255, 240, 240, 242),
                child: TextField(
                  decoration: InputDecoration(
                      suffixIcon: Icon(
                        FontAwesomeIcons.search,
                        size: 17,
                        color: Colors.grey,
                      ),
                      border: InputBorder.none,
                      hintText: 'Search ',
                      contentPadding: EdgeInsets.only(top: 15, left: 15)),
                ),
              ),
      
      
      // ...........................................status
      
      
                            SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Container(
                                child: Row(
                                  children: [
                                    Container(
                                       margin: EdgeInsets.only(top: 20, left: 20),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d5.jpg')),
                                          ),
                                           Container(
                                          width: 11,
                                          height: 11,
                                          margin: EdgeInsets.only(left: 55, top: 3),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                            
                                    // ////////2aaad
                                    Container(
                                       margin: EdgeInsets.only(top: 20, left: 20),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d4.jpg')),
                                          ),
                                           Container(
                                          width: 11,
                                          height: 11,
                                          margin: EdgeInsets.only(left: 55, top: 3),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                                    // ..........3aad
                                    Container(
                                       margin: EdgeInsets.only(top: 20, left: 20),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d5.jpg')),
                                          ),
                                           Container(
                                          width: 11,
                                          height: 11,
                                          margin: EdgeInsets.only(left: 55, top: 3),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                            

                            // ..................4aad
                             Container(
                                       margin: EdgeInsets.only(top: 20, left: 20),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d4.jpg')),
                                          ),
                                           Container(
                                          width: 11,
                                          height: 11,
                                          margin: EdgeInsets.only(left: 55, top: 3),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                            
                                    // ..............5aad
                                    Container(
                                       margin: EdgeInsets.only(top: 20, left: 20),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 70,
                                            height: 70,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d5.jpg')),
                                          ),
                                           Container(
                                          width: 11,
                                          height: 11,
                                          margin: EdgeInsets.only(left: 55, top: 3),
                                          decoration: BoxDecoration(
                                            color: Colors.green,
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
      
      
      
      
                            // fi.............first desin g
      
                         Container(
                          margin: EdgeInsets.only(top: 20),
                          width: 370,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                      BoxShadow(
                      color: Color.fromARGB(255, 243, 238, 238).withOpacity(1),
                      spreadRadius: 6,
                      blurRadius: 9,
                      offset: Offset(0, 6), // changes position of shadow
                    ),
                  ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                       margin: EdgeInsets.only(left: 6),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 50,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d5.jpg', )),
                                          ),
                                           Container(
                                          width: 10,
                                          height: 10,
                                          margin: EdgeInsets.only(left: 40, top: 33),
                                          decoration: BoxDecoration(
                                               color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                       Container(
                                        padding: EdgeInsets.only(right: 110, top: 15),
                                        child: Text('Dr:Hanry', style: TextStyle(color: Color.fromARGB(255, 69, 68, 68), fontWeight: FontWeight.w400, fontSize: 21),),
                                       ),
                                       Container(
                                         padding: EdgeInsets.only(right: 100, top: 4),
                                        child: Text('cardiologist', style: TextStyle(color: Colors.grey, fontSize: 16),),),
                                       Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Hi,nice to meet you.how can i help.'),)
                                      ],
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(bottom: 50,),
                                            child: Icon(FontAwesomeIcons.eye, size: 13,color: Colors.grey,),),
                                            SizedBox(width: 4,),
                                          Container(
                                              margin: EdgeInsets.only(bottom: 50, right: 1),
                                            child: Text('1 min ago', style: TextStyle(color: Colors.grey),),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
      
                                // ...........ddd
      
                            // .........end ddd
      
                            ],
                          
                          ),
                         ),
                            // ,,,,,,,,,,,end first desing
      
                            // ...........second desing
      
      
      
                      SizedBox(height: 16,),
                  Container(
                          width: 370,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                       BoxShadow(
                      color: Color.fromARGB(255, 243, 238, 238).withOpacity(1),
                      spreadRadius: 6,
                      blurRadius: 9,
                      offset: Offset(0, 6), // changes position of shadow
                    ),
                  ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                       margin: EdgeInsets.only(left: 6),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 50,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d4.jpg', )),
                                          ),
                                           Container(
                                          width: 10,
                                          height: 10,
                                          margin: EdgeInsets.only(left: 40, top: 33),
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                       Container(
                                        padding: EdgeInsets.only(right: 110, top: 15),
                                        child: Text('Dr:Hanry', style: TextStyle(color: Color.fromARGB(255, 69, 68, 68), fontWeight: FontWeight.w400, fontSize: 21),),
                                       ),
                                       Container(
                                         padding: EdgeInsets.only(right: 100, top: 4),
                                        child: Text('cardiologist', style: TextStyle(color: Colors.grey, fontSize: 16),),),
                                       Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Hi,nice to meet you.how can i help.'),)
                                      ],
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(bottom: 50,),
                                            child: Icon(FontAwesomeIcons.eye, size: 13,color: Colors.grey,),),
                                            SizedBox(width: 4,),
                                          Container(
                                              margin: EdgeInsets.only(bottom: 50, right: 1),
                                            child: Text('1 min ago',style: TextStyle(color: Colors.grey),),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
      
                                // ...........ddd
      
                            // .........end ddd
      
                            ],
                          
                          ),
                         ),
      
      
                            // .............seond desing end
      
                            // ..........third desing
                            
                      SizedBox(height: 16,),
                  Container(
                          width: 370,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                       BoxShadow(
                      color: Color.fromARGB(255, 243, 238, 238).withOpacity(1),
                      spreadRadius: 6,
                      blurRadius: 9,
                      offset: Offset(0, 6), // changes position of shadow
                    ),
                  ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                       margin: EdgeInsets.only(left: 6),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 50,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d5.jpg', )),
                                          ),
                                           Container(
                                          width: 10,
                                          height: 10,
                                          margin: EdgeInsets.only(left: 40, top: 33),
                                          decoration: BoxDecoration(
                                             color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                       Container(
                                        padding: EdgeInsets.only(right: 110, top: 15),
                                        child: Text('Dr:Hanry', style: TextStyle(color: Color.fromARGB(255, 69, 68, 68), fontWeight: FontWeight.w400, fontSize: 21),),
                                       ),
                                       Container(
                                         padding: EdgeInsets.only(right: 100, top: 4),
                                        child: Text('cardiologist', style: TextStyle(color: Colors.grey, fontSize: 16),),),
                                       Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Hi,nice to meet you.how can i help.'),)
                                      ],
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(bottom: 50,),
                                            child: Icon(FontAwesomeIcons.eye, size: 13,color: Colors.grey,),),
                                            SizedBox(width: 4,),
                                          Container(
                                              margin: EdgeInsets.only(bottom: 50, right: 1),
                                            child: Text('1 min ago',style: TextStyle(color: Colors.grey),),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
      
                                // ...........ddd
      
                            // .........end ddd
      
                            ],
                          
                          ),
                         ),
      
      
                            // ................end third desing
      
                            // ............fourth desing
                            
                      SizedBox(height: 16,),
                  Container(
                    margin: EdgeInsets.only(bottom: 10),
                          width: 370,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                       BoxShadow(
                      color: Color.fromARGB(255, 243, 238, 238).withOpacity(1),
                      spreadRadius: 6,
                      blurRadius: 9,
                      offset: Offset(0, 6), // changes position of shadow
                    ),
                  ],
                          ),
                          child: Column(
                            children: [
                              Container(
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Container(
                                       margin: EdgeInsets.only(left: 6),
                                      child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 50,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(100),
                                              child: Image.asset('./images/d4.jpg', )),
                                          ),
                                           Container(
                                          width: 10,
                                          height: 10,
                                          margin: EdgeInsets.only(left: 40, top: 33),
                                          decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 145, 245, 148),
                                            borderRadius: BorderRadius.circular(50)
                                          ),
                                         ),
                                        ],
                                      ),
                                    ),
                                    Column(
                                      children: [
                                       Container(
                                        padding: EdgeInsets.only(right: 110, top: 15),
                                        child: Text('Dr:Hanry', style: TextStyle(color: Color.fromARGB(255, 69, 68, 68), fontWeight: FontWeight.w400, fontSize: 21),),
                                       ),
                                       Container(
                                         padding: EdgeInsets.only(right: 100, top: 4),
                                        child: Text('cardiologist', style: TextStyle(color: Colors.grey, fontSize: 16),),),
                                       Container(
                                        padding: EdgeInsets.only(top: 10),
                                        child: Text('Hi,nice to meet you.how can i help.'),)
                                      ],
                                    ),
                                    Expanded(
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(bottom: 50,),
                                            child: Icon(FontAwesomeIcons.eye, size: 13,color: Colors.grey,),),
                                            SizedBox(width: 4,),
                                          Container(
                                              margin: EdgeInsets.only(bottom: 50, right: 1),
                                            child: Text('1 min ago', style: TextStyle(color: Colors.grey),),)
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              )
      
                                // ...........ddd
      
                            // .........end ddd
      
                            ],
                          
                          ),
                         )
      
      
      
      
                            // .........fourth desing
      
      
      
                          
                            
      
              ],
            )),
      ),
    );
  }
}
