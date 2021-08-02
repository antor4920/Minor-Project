import 'package:flutter/material.dart';
import 'package:minor_project/add_address.dart';

class Account extends StatefulWidget {
  const Account({ Key? key }) : super(key: key);

  @override
  _AccountState createState() => _AccountState();
}

class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Center(child: Text('ACCOUNT',style: TextStyle(
        fontWeight: FontWeight.w900,
        color: Colors.white,
      ),),), 
      backgroundColor: Colors.teal[200],
      ),
       body: new Stack(
             
             children: <Widget>[
                new Align(
                  alignment: Alignment(0.0, -.90),
                  child: Icon(
                    Icons.person,
                    size: 65,
                    color: Colors.black38,
                  ),
                ),

                new Align(
                  alignment: Alignment(0.0, -0.65),
                   child: Text('Jahidul Hasan',style: TextStyle(
                                          fontWeight: FontWeight.w800,
                                            color: Colors.black38,
                                            fontSize: 20.0,
                                            ),),
                ),

                new Align(
                  alignment: Alignment(0.0, -0.4),
                  child: Container(
                    height: 50,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.person),
                        hintText: 'Your Name',
                         enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(
                                      color: Colors.black38,
                                      width: 1.0,
                          ),
                        ),
                        hintStyle: TextStyle(color: Colors.teal[100],
                        fontSize: 20,
                        ),

                      ),

                    ),
                  ),

                ),

                new Align(
                  alignment: Alignment(0.0, -0.1),
                  child: Container(
                    height: 50,
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                         prefixIcon: Icon(Icons.email),
                        hintText: 'Email',
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          borderSide: BorderSide(
                                      color: Colors.black38,
                                      width: 1.0,
                          ),
                        ),
                        hintStyle: TextStyle(color: Colors.teal[100],
                        fontSize: 20,
                        ),

                      ),

                    ),
                  ),

                ),

                new Align(
                  alignment: Alignment(0.0, 0.20),
                    child: Container(
                      
                      child: ElevatedButton(
  style: ElevatedButton.styleFrom(
    primary: Colors.teal[200], // background
    onPrimary: Colors.white, // foreground
  ),
  onPressed: () {
    Navigator.push(
                     context,MaterialPageRoute(builder: (context) =>Address()),
                                );
   },
  child: Text('ADD ADDRESS'),
)

                    ),
                ),
                


             ],

       ),

    );
  }
}