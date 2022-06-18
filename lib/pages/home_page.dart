import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home_page extends StatefulWidget {
  const Home_page({Key? key}) : super(key: key);
  static const String id="home_page";

  @override
  State<Home_page> createState() => _Home_pageState();
}

class _Home_pageState extends State<Home_page> {
void androidialog(){
  showDialog(context: context, builder:(BuildContext context){
    return(AlertDialog(
      title: Text('kajdka'),
      content: Text('Are you '),
      actions: <Widget>[
        FlatButton(
          child: Text('kjsdb'),
        onPressed: (
        ){
            Navigator.of(context).pop();
        }
        )

      ],
    ));
  });
}

void iosdialog(){
 showDialog(context: context, builder: (BuildContext context){
   return(
   CupertinoAlertDialog(
     title: Text('sfs'),
     content: Text('jyj'),

     actions: <Widget>[
       CupertinoDialogAction(
           child:Text('ha'),
         isDefaultAction: true,
         onPressed: (){
             Navigator.of(context).pop();
         },
       ),
       CupertinoDialogAction(
         child: Text('yoq'),
         onPressed: (){
           Navigator.of(context).pop();
         },
       )
     ],
   )
   );
 }

 );
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(
      title: Text('Pdp'),
    ),
body: Center(

  child: Text('Home'),
),
drawer: Drawer(
  child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,

    children: [
      Container(padding:EdgeInsets.all(70),
        height: 200,
        color: Colors.grey,
        child: Column( mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('FullName',style: TextStyle(color: Colors.white,fontSize: 20),),
            Text("FullName@gmail.com",style: TextStyle(color: Colors.white,fontSize: 13
            ),)

          ],
        ),
      )
    ],
  ),

),
    );
  }
}
