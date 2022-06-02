import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor: Colors.blue,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('Images/4.jpg'),
                ),
                Text('mohamed essam',style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white
                ),),
                Text('FLUTTER DEVELOPER',style: TextStyle(
                    fontSize: 15.0,
                    color: Colors.white.withOpacity(0.8)
                ),),
                SizedBox(height: 20.0,),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children:[
                        Icon(Icons.phone,color: Colors.teal,),
                        SizedBox(width: 30.0,),
                        Text('+201550809263',style: TextStyle(
                        color: Colors.teal,
                          fontSize: 20.0
                      ),
                     ),
                    ],
                 ),
                  ),
                  
                ),
                SizedBox(height: 20.0,),
                Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children:[
                        Icon(Icons.email,color: Colors.teal,),
                        SizedBox(width: 30.0,),
                        Text('mohamed@gmail.com',style: TextStyle(
                            color: Colors.teal,
                            fontSize: 20.0
                        ),
                        ),
                      ],
                    ),
                  ),

                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}