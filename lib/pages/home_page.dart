import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  static final String id="home_page";
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
body: Container(
  width: double.infinity,
  decoration: BoxDecoration(
    gradient: LinearGradient(
      begin: Alignment.topCenter,
      colors: [
        Colors.grey[900],
        Colors.grey[500],
        Colors.grey[400],
      ]
    )
  ),
child: Column(
  //mainAxisAlignment: MainAxisAlignment.center,
  crossAxisAlignment: CrossAxisAlignment.end,
  children: [

    SizedBox(height:80 ),
    Padding(padding: EdgeInsets.all(20),
    child: Column(
      children: [
        Text("Sign Up",style: TextStyle(color: Colors.white,fontSize: 30),),
        SizedBox(height: 10,),
        Text("Welcome",style: TextStyle(color: Colors.white,fontSize: 20),)
      ],
    )
    ),
    SizedBox(height: 20,),
   Expanded(child: Container(
   decoration: BoxDecoration(color: Colors.white,
   borderRadius: BorderRadius.only(topLeft: Radius.circular(50),topRight: Radius.circular(50)),),
child: SingleChildScrollView(
  child: Padding(padding: EdgeInsets.all(30),
  child: Column(
    children: [
      SizedBox(height: 40,),
      Container(
        decoration: BoxDecoration(color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(color: Color.fromRGBO(171, 171, 171, 0.7),blurRadius: 20,offset: Offset(0,10))
        ]),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(
                    color: Colors.grey[200]
                  )
                ),
              ),
                child: TextField(decoration: InputDecoration(
                  hintText: "FullName",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
                ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        color: Colors.grey[200]
                    )
                ),
              ),
              child: TextField(decoration: InputDecoration(
                  hintText: "Email",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        color: Colors.grey[200]
                    )
                ),
              ),
              child: TextField(decoration: InputDecoration(
                  hintText: "Phone",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
              ),),
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                border: Border(
                    bottom: BorderSide(
                        color: Colors.grey[200]
                    )
                ),
              ),
              child: TextField(decoration: InputDecoration(
                  hintText: "Password",
                  hintStyle: TextStyle(color: Colors.grey),
                  border: InputBorder.none
              ),),
            ),


          ],
        ),
      ),
      SizedBox(height: 20,),
      Container(
        margin: EdgeInsets.symmetric(horizontal: 50),
        height: 50,
        decoration: BoxDecoration(borderRadius: BorderRadius.circular(60),
        color: Colors.grey[600]),
        child: Center(child: Text("SignUp"),),
      ),
      SizedBox(height: 20,),
      Text("Sign Up with SNS"),
     SizedBox(height: 20,),
      Row(
      children: [
        Expanded(
            flex: 1,
            child: Container(
              child: Center(
                child: Text("Facebook",style: TextStyle(color: Colors.white),),
              ),
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),


              color: Colors.blue,)),
        ),
        SizedBox(width: 10,),
        Expanded(
          flex: 1,
          child: Container(
            child: Center(
              child: Text("Google",style: TextStyle(color: Colors.white),),
            ),
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),


                color: Colors.red,)),
        ),
        SizedBox(width: 10,),
        Expanded(
          flex: 1,
          child: Container(
              height: 50,
              child: Center(child: Text("Apple",style: TextStyle(color: Colors.white),),),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),


                color: Colors.black,)),
        )
      ],
      )
    ],
  ),),
),

   ))
    
  ],
),
),


    );
  }
}
