import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class homepage extends StatefulWidget {
  const homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  DateTime date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
              margin: EdgeInsets.only(top: 50),
              child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                margin: EdgeInsets.only(left: 160),
                width: 200,
                height: 40,
                decoration: BoxDecoration(
                    //color: Color.fromARGB(255, 236, 230, 230),
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(30)),
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 10),
                      child: IconButton(
                        onPressed: () async {
                          DateTime? NewDate = await showDatePicker(
                              context: context,
                              initialDate: date,
                              firstDate: DateTime(2000),
                              lastDate: DateTime(2023));
                          if (NewDate == null) return;
                          setState(() {
                            date = NewDate;
                          });
                        },
                        icon: Icon(
                          Icons.date_range_outlined,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      margin: EdgeInsets.only(top: 10),
                      padding: EdgeInsets.only(right: 10),
                      alignment: Alignment.center,
                      child: Text(
                        '${date.day}/${date.month}/${date.year}',
                        style: TextStyle(
                            color: Colors.black, letterSpacing: 2, fontSize: 15),
                      ),
                    ),
                    Container(
                      child: Icon(
                        FontAwesomeIcons.angleDown,
                        color: Colors.grey,
                      ),
                    )
                  ],
                )),
        
            // .................qeebta desing qoraalka
            Container(
              alignment: Alignment.topLeft,
              margin: EdgeInsets.only(left: 15),
              child: Text(
                'Hi,',
                style: TextStyle(
                    fontSize: 26,
                    color: Colors.indigo,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 15, top: 5),
              child: Text(
                "Let's Find Your doctor",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
            ),
        
            Container(
              margin: EdgeInsets.only(left: 15, top: 15),
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
        
            Container(
              margin: EdgeInsets.only(top: 15, left: 15),
              child: Text(
                'Categories',
                style: TextStyle(
                  fontWeight: FontWeight.w400,
                  fontSize: 24,
                ),
              ),
            ),
        
            Container(
              margin: EdgeInsets.only(left: 15, top: 10),
              child: Row(
                children: [
                  // .................desing one
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 248, 228, 228),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            FontAwesomeIcons.heartPulse,
                            color: Colors.red,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 5),
                          child: Text(
                            'Heart',
                            style: TextStyle(color: Colors.red),
                          ),
                        )
                      ],
                    ),
                  ),
        
                  // ........desing two
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                              // color: Color.fromARGB(255, 233, 243, 243),
                              color: Color.fromARGB(255, 224, 236, 246),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(FontAwesomeIcons.tooth,
                              color: Color.fromARGB(255, 22, 158, 151)),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              'Dental',
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ))
                      ],
                    ),
                  ),
        
                  // desing 3aad
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                              // color: Color.fromARGB(255, 233, 243, 243),
                              color: Color.fromARGB(255, 237, 243, 248),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(
                            FontAwesomeIcons.earDeaf,
                            color: Color.fromARGB(255, 116, 184, 240),
                          ),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              'Ear',
                              style: TextStyle(
                                color: Color.fromARGB(255, 116, 184, 240),
                              ),
                            ))
                      ],
                    ),
                  ),
        
                  //   desing 4aaad
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          width: 70,
                          height: 60,
                          decoration: BoxDecoration(
                              // color: Color.fromARGB(255, 233, 243, 243),
                              color: Color.fromARGB(255, 245, 214, 212),
                              borderRadius: BorderRadius.circular(20)),
                          child: Icon(FontAwesomeIcons.brain,
                              color: Color.fromARGB(255, 236, 151, 145)),
                        ),
                        Container(
                            margin: EdgeInsets.only(top: 5),
                            child: Text(
                              'Dental',
                              style: TextStyle(
                                color: Colors.blue,
                              ),
                            ))
                      ],
                    ),
                  ),
        
                  // .desing 5aad
                ],
              ),
            ),
        
            Container(
              width: 350,
              height: 130,
              margin: EdgeInsets.only(left: 15, top: 20),
              decoration: BoxDecoration(
                  color: Color(0xff8A2BE2),
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 14, left: 14),
                    child: Column(
                      children: [
                        Container(
                          child: Text(
                            'How to save your life ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(right: 50, top: 6),
                          child: Text(
                            'from COVID-19',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 10, right: 10),
                          width: 160,
                          height: 40,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Color(0xffFF9999),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(10))),
                              onPressed: () {},
                              child: Text('Read More')),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 15),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                        './images/b.jpg',
                        width: 100,
                        height: 100,
                      ),
                    ),
                  )
                ],
              ),
            ),
        
            Container(
              margin: EdgeInsets.only(top: 15, left: 18, right: 28),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Text(
                      'Popular Doctors',
                      style: TextStyle(
                          fontWeight: FontWeight.w400,
                          fontSize: 22,
                          color: Colors.black),
                    ),
                  ),
                  Container(
                    child: Text(
                      'View All',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
            ),



            // ............bilaabid
          
  Container(
                          width: 360,
                          height: 130,
                          margin: EdgeInsets.only(bottom: 10, left: 15, top: 13),
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
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 60,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10),
                                              child: Image.asset('./images/d5.jpg', )),
                                          ),
                                          
                                         
                                        ],
                                      ),
                                    
                                          )
                                        ],
                                      )
                                    ),
                                    Column(
                                      children: [
                                       Container(
                                        padding: EdgeInsets.only(right: 90, top: 15),
                                        child: Text('Dr:Hanry', style: TextStyle(color: Color.fromARGB(255, 69, 68, 68), fontWeight: FontWeight.w400, fontSize: 21),),
                                       ),
                                       Container(
                                         padding: EdgeInsets.only(right:90, top: 4),
                                        child: Text('cardiologist', style: TextStyle(color: Colors.grey, fontSize: 15),),),
                                       Container(
                                        padding: EdgeInsets.only(top: 10, right: 20),
                                        child:Row(
                                          children: [
                                            Icon(FontAwesomeIcons.locationDot, size: 16,color: Colors.grey,),
                                            Text('United Hospital, Dhaka', style: TextStyle(color: Colors.grey),)
                                          ],
                                        )),

                                          Container(
                                        padding: EdgeInsets.only(top: 13, right: 50),
                                        child:Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                           Container(child:  Icon(FontAwesomeIcons.clock, size: 16,color: Colors.grey,),),
                                            SizedBox(width: 5,),
                                            Container(
                                              padding: EdgeInsets.only(right: 30),
                                              child: Text('09:00am - 01:00pm', style: TextStyle(color: Colors.grey, fontSize: 12),),)
                                          ],
                                        )),
                                        //  Container(
                                        //   margin: EdgeInsets.only(right: 0),
                                        // padding: EdgeInsets.only(top: 10),
                                        // child:Row(
                                        //   children: [
                                        //     Icon(FontAwesomeIcons.clock, size: 16,),
                                        //     Text('United Hospital, Dhaka')
                                        //   ],
                                        // )),
                                        
                                      ],
                                    ),

                                    // ..hadda
                                   Expanded(
                                     child: Container(
                                      padding: EdgeInsets.only(top: 10),
                                      child: Column(
                                        children: [
                                         Container(
                                          padding: EdgeInsets.only(top: 30),
                                          child:  Icon(FontAwesomeIcons.chevronRight, size: 15,),),
                                          Container(
                                            padding: EdgeInsets.only(top: 50, right: 4),
                                            child: Row(
                                              children: [
                                                Text('clinic fee:', style: TextStyle(fontSize: 13, color: Colors.grey),),
                                                Text('\$100', style: TextStyle(fontSize: 13),)
                                              ],
                                            )
                                          )
                                        ],
                                      ),
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
      
      

            // .............dhamaad

            // ....................seond seding
                     
  Container(
                          width: 360,
                          height: 130,
                          margin: EdgeInsets.only(bottom: 10, left: 15, top: 18),
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
                                      child: Column(
                                        children: [
                                          Container(
                                            child: Stack(
                                        children: [
                                        
                                          Container(
                                           
                                            width: 60,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(10),
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
                                    
                                          )
                                        ],
                                      )
                                    ),
                                    Column(
                                      children: [
                                       Container(
                                        padding: EdgeInsets.only(right: 90, top: 15),
                                        child: Text('Dr:Hanry', style: TextStyle(color: Color.fromARGB(255, 69, 68, 68), fontWeight: FontWeight.w400, fontSize: 21),),
                                       ),
                                       Container(
                                         padding: EdgeInsets.only(right:90, top: 4),
                                        child: Text('cardiologist', style: TextStyle(color: Colors.grey, fontSize: 16),),),
                                       Container(
                                        padding: EdgeInsets.only(top: 10, right: 20),
                                        child:Row(
                                          children: [
                                            Icon(FontAwesomeIcons.locationDot, size: 16,color: Colors.grey,),
                                            Text('United Hospital, Dhaka', style: TextStyle(color: Colors.grey),)
                                          ],
                                        )),

                                          Container(
                                        padding: EdgeInsets.only(top: 13, right: 50),
                                        child:Row(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                           Container(child:  Icon(FontAwesomeIcons.clock, size: 16,color: Colors.grey,),),
                                            SizedBox(width: 5,),
                                            Container(
                                              padding: EdgeInsets.only(right: 30),
                                              child: Text('09:00am - 01:00pm', style: TextStyle(color: Colors.grey, fontSize: 12),),)
                                          ],
                                        )),
                                        //  Container(
                                        //   margin: EdgeInsets.only(right: 0),
                                        // padding: EdgeInsets.only(top: 10),
                                        // child:Row(
                                        //   children: [
                                        //     Icon(FontAwesomeIcons.clock, size: 16,),
                                        //     Text('United Hospital, Dhaka')
                                        //   ],
                                        // )),
                                        
                                      ],
                                    ),

                                    // ..hadda
                                   Expanded(
                                     child: Container(
                                      padding: EdgeInsets.only(top: 10),
                                      child: Column(
                                        children: [
                                         Container(
                                          padding: EdgeInsets.only(top: 30),
                                          child:  Icon(FontAwesomeIcons.greaterThan, size: 15,),),
                                          Container(
                                            padding: EdgeInsets.only(top: 50, right: 4),
                                            child: Row(
                                              children: [
                                                Text('clinic fee:', style: TextStyle(fontSize: 13, color: Colors.grey),),
                                                Text('\$100', style: TextStyle(fontSize: 13),)
                                              ],
                                            )
                                          )
                                        ],
                                      ),
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
      


            // ................end seond desing
        
        
            
        
               
          ],
              ),
            ),
        ));
  }
}
