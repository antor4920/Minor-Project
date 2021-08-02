import 'package:flutter/material.dart';
import 'package:minor_project/Home.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: new Container(
        color: Colors.teal[200],
         padding:  const EdgeInsets.all(0.0),
        child: new Stack(
          
          children: <Widget>[
            new Align(
              alignment: Alignment(0.0, 3.8),
              child: SingleChildScrollView(
                child: Container(
                  height: 650,
                  width:450,
                  decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.vertical(
                          top: Radius.circular(40.0),
                        ),
                       ),
                    child: new Stack(
                      children: <Widget>[
                        new Align(
                          alignment: Alignment(0.0, -.60),
                          child: Container(
                            height: 136,
                            width: 152,
                 decoration:BoxDecoration(
                color: Colors.teal[200],
                           borderRadius: BorderRadius.circular(200)
                           //shape: BoxShape.circle
                 ),
                 child: Center(child: Text('LOGIN',style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w900,
                                                          fontSize: 50,
                 ),),),
                       ),
                        ),
                        new Align(
                          alignment: Alignment(0.0, -0.10),
                          child: Container(
                            height: 50,
                            width: 350,
                            child: TextField(
                              style: TextStyle(
                                    fontSize: 25.0,
                                  color: Colors.black                  
                              ),
                              decoration: InputDecoration(
                                hintText: 'Email',
                                prefixIcon: Icon(Icons.email,color: Colors.teal[200],),
                                hintStyle: TextStyle(fontSize: 20,color: Colors.teal[200], fontWeight:FontWeight.bold),
                                enabledBorder: const OutlineInputBorder(
                                  
                                        borderSide: const BorderSide(color: Colors.tealAccent, width: 2.0),
                                        borderRadius: BorderRadius.all(Radius.circular(20))
                                        ),
                                 
                              ),
                            ),
                          ),
                        ),

                        new Align(
                          alignment: Alignment(0.0, 0.12),
                          child: Container(
                            height: 50,
                            width: 350,
                            child: TextField(
                              style: TextStyle(
                                    fontSize: 25.0,
                                  color: Colors.black                  
                              ),
                              decoration: InputDecoration(
                                hintText: 'Password',
                                prefixIcon: Icon(Icons.lock,color: Colors.teal[200],),
                                hintStyle: TextStyle(fontSize: 20,color: Colors.teal[200], fontWeight:FontWeight.bold),
                                enabledBorder: const OutlineInputBorder(
                                  
                                        borderSide: const BorderSide(color: Colors.tealAccent, width: 2.0),
                                        borderRadius: BorderRadius.all(Radius.circular(20))
                                        ),
                                 
                              ),
                            ),
                          ),
                        ),

                        new Align(
                alignment: new Alignment(0.0,.5),
                child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                              backgroundColor: Colors.teal[200],
                             fixedSize: Size(350, 50),
                               shape: StadiumBorder(),
                                 side: BorderSide(
                                   width: 2,
                                    color: Colors.tealAccent
                                 ),
                               ),
                 onPressed: () {
                   Navigator.push(
                     context,MaterialPageRoute(builder: (context) =>Home()),
                                );

                  },
                child: Text('LOGIN',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
                  ),
              ),
             ),
              
                      ],
                    ),
                ),
              ),
            ),
          ],
          
        ),
       ) ,
     );
  }
}