import 'package:flutter/material.dart';
import 'package:minor_project/Home.dart';

class Registar extends StatefulWidget {
  const Registar({ Key? key }) : super(key: key);

  @override
  _RegistarState createState() => _RegistarState();
}

class _RegistarState extends State<Registar> {
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
                            height: 133,
                            width: 152,
                 decoration:BoxDecoration(
                color: Colors.teal[200],
                           borderRadius: BorderRadius.circular(200)
                           //shape: BoxShape.circle
                 ),
                 child: Center(child: Text('REGISTAR',style: TextStyle(
                                                          color: Colors.white,
                                                          fontWeight: FontWeight.w900,
                                                          fontSize: 32,
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
                                hintText: 'Display name',
                                prefixIcon: Icon(Icons.person,color: Colors.teal[200],),
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
                          alignment: Alignment(0.0, 0.34),
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
                alignment: new Alignment(0.0,.7),
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
                child: Text('CREATE ACCOUNT',style: TextStyle(
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