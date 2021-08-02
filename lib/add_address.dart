import 'package:flutter/material.dart';
import 'package:minor_project/Home.dart';

class Address extends StatefulWidget {
  const Address({ Key? key }) : super(key: key);

  @override
  _AddressState createState() => _AddressState();
}

class _AddressState extends State<Address> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Center(child: Text('ADDRESS',style:TextStyle(
        color:Colors.white,fontWeight: FontWeight.bold),),),
        backgroundColor:Colors.teal[200],
        ),
          body: new Stack(
            children: [

              new Align(
                alignment: Alignment(0.0, -0.85),
                child: Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    
                    decoration:InputDecoration(
                      hintText: 'Full name',
                      hintStyle: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    ) ,

                  ),

                ),

              ),

              
              new Align(
                alignment: Alignment(0.0, -0.60),
                child: Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    
                    decoration:InputDecoration(
                      hintText: 'House No/ Building name*',
                      hintStyle: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    ) ,

                  ),

                ),

              ),
              new Align(
                alignment: Alignment(0.0, -0.35),
                child: Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    
                    decoration:InputDecoration(
                      hintText: 'City',
                      hintStyle: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    ) ,

                  ),

                ),

              ),

              new Align(
                alignment: Alignment(0.0, -0.10),
                child: Container(
                  height: 50,
                  width: 350,
                  child: TextField(
                    
                    decoration:InputDecoration(
                      hintText: 'State',
                      hintStyle: TextStyle(
                        color: Colors.black26,
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                    ) ,

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
                     context,MaterialPageRoute(builder: (context) =>Home()),
                                );
   },
  child: Text('SAVE ADDRESS'),
)

                    ),
                ),

            ],

          ),
    );
  }
}