import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class notification extends StatelessWidget {
  const notification({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(child: Column(
        children: [


          // ...............bilaab
          //  Container(
          //   margin: EdgeInsets.only(left: 17),
          //   padding: EdgeInsets.only(right: 20),
          //    width: 370,
          //                 height: 100,
          //                 decoration: BoxDecoration(
          //                   color: Colors.white,
          //                   borderRadius: BorderRadius.circular(20),
          //                   boxShadow: [
          //              BoxShadow(
          //             color: Color.fromARGB(255, 243, 238, 238).withOpacity(1),
          //             spreadRadius: 6,
          //             blurRadius: 9,
          //             offset: Offset(0, 6), // changes position of shadow
          //           ),
          //         ],
          //                 ),
          //   child: Expanded(
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //       children: [
          //         // first container
          //         Container(
          //           padding: EdgeInsets.only(right: 0),
          //           child: Column(children: [
          //           Container(
          //             margin: EdgeInsets.only(right: 60, top: 6),
          //             child: ClipRRect(child: Image.asset('./images/d5.jpg', width: 50,)),),
          //           Container(
          //              margin: EdgeInsets.only(top: 20, left: 15),
          //             child:Row(
          //               children: [
          //                 Icon(FontAwesomeIcons.clock, size: 16,),
          //                  Text('09:00am-01:00pm'),
          //               ],
          //             ))
          //         ],),),
            
          //         // seoncd container
          //         Container(
          //           padding: EdgeInsets.only(right: 0),
          //           child: Column(
          //             crossAxisAlignment: CrossAxisAlignment.start,
          //             children: [
          //               Container(
          //                 alignment: Alignment.topLeft,
          //                 padding: EdgeInsets.only(right: 10),
          //                 child: Text('Dr:Joseph David'),), 
          //               Container(child: Text('Cardiologist'),), 
          //               Container(child: Row(children: [Icon(FontAwesomeIcons.locationDot, size: 16,), Container(child: Text('United Hospital, Dhaka'),)],),)
          //             ],
          //           ),
          //         ),
            
            
          //         // .third condtainer
                 
          //            Container(
          //             padding: EdgeInsets.only(right: 0),
          //             child: Column(
          //             children: [
          //              Icon(FontAwesomeIcons.forward, size: 16,),
          //              Container(
          //               padding: EdgeInsets.only(top: 40),
          //               child: Text('Clinic fee:\$100', style: TextStyle(fontSize: 10),),)
          //             ],
          //           ),),
                  
          //       ],
          //     ),
          //   ),
          //  )

          // ................end
          // 
        ],
      ),),
    );
  }
}