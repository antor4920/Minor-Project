import 'package:flutter/material.dart';
import 'package:minor_project/Login.dart';
import 'package:minor_project/registar.dart';

class Start extends StatefulWidget {
  const Start({ Key? key }) : super(key: key);

  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
         color: Colors.white,
          padding:  const EdgeInsets.all(0.0),
        child: Container(
          decoration: BoxDecoration(
                      color: Colors.teal[200],
                      borderRadius: BorderRadius.only(
                        bottomRight: Radius.circular(300.0),
                      ),
                     ),
         child: Stack(
      
           children: <Widget>[
            // SizedBox(height: 50,),
            
             new Align(
               alignment: new Alignment(0.0, -0.80),
            child: Container(
               
              height: 136,
              width: 152,
               decoration:BoxDecoration(
              color: Colors.white,
             borderRadius: BorderRadius.circular(200)
             //shape: BoxShape.circle
               ), 
               child: Center(child: Text('GO',style: TextStyle(color: Colors.teal[200],fontSize: 110,fontWeight: FontWeight.w900),),),
             ),),
            
            
             new Align(
                alignment: new Alignment(0.65, -0.43),
                child: Container(
                  height: 65,
                  width: 69,
                  decoration: BoxDecoration(
                    color: Colors.white,
                     borderRadius: BorderRadius.circular(200)
                  ),
                  ),
             ),
            
            
             new Align(
               alignment: new Alignment(0.35,-0.23),
               child: Container(
                  height: 35,
                  width: 39,
                   decoration: BoxDecoration(
                    color: Colors.white,
                     borderRadius: BorderRadius.circular(200)
                  ),
               ),
             ),
            
            //Loging Button
             new Align(
                alignment: new Alignment(0.0,0.0),
                child: OutlinedButton(
                        style: OutlinedButton.styleFrom(
                          fixedSize: Size(370, 45),
                          shape: StadiumBorder(),
                           side: BorderSide(
                             width: 2,
                              color: Colors.white
                           ),
                          ),
                               onPressed: () {
                                 Navigator.push(
                     context,MaterialPageRoute(builder: (context) =>LoginPage()),
                                );
                                },
                          child: Text('LOGIN',style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 25),),
                      )
                       ),
              
              //Registar button
              new Align(
                alignment: new Alignment(0.0,.20),
                child: OutlinedButton(
                            style: OutlinedButton.styleFrom(
                             fixedSize: Size(370, 45),
                               shape: StadiumBorder(),
                                 side: BorderSide(
                                   width: 2,
                                    color: Colors.white
                                 ),
                               ),
                 onPressed: () { 
                    Navigator.push(
                     context,MaterialPageRoute(builder: (context) =>Registar()),
                                );
                 },
                child: Text('REGISTAR',style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 25),
                  ),
              ),
             ),
             ],
         ),
      )
    ),
    );
  }
}