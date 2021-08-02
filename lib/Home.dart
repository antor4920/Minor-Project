import 'package:flutter/material.dart';
import 'package:minor_project/Accout.dart';

class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

     drawer: Drawer(
  
  child: ListView(
    padding: EdgeInsets.zero,
    children: <Widget>[
      new  UserAccountsDrawerHeader(  
               
              accountName: Text("Jahidul Hasan"),  
              accountEmail: Text("antor4920@gmail.com"), 
              onDetailsPressed: () {
                Navigator.push(
                     context,MaterialPageRoute(builder: (context) =>Account()),);
              }, 
              currentAccountPicture: CircleAvatar( 
                
                backgroundColor: Colors.tealAccent,  
                child: Text(  
                  "J",  
                  style: TextStyle(fontSize: 40.0),  
                ),  
              ),  
            ),  
      ListTile(
        leading: Icon(Icons.list),
        title: const Text('Order History'),
        onTap: () {
        },
      ),
       ListTile(
         leading: Icon(Icons.update),
        title: const Text('Updates'),
        onTap: () {
        },
      ),
      ListTile(
        leading: Icon(Icons.help_center),
        title: const Text('Help & Support'),
        onTap: () {
        
        },
      ),
       ListTile(
         leading: Icon(Icons.logout),
        title: const Text('Logout'),
        onTap: () {
        },
      ),
       ListTile(
         leading: Icon(Icons.people),
        title: const Text('About us'),
        onTap: () {
        },
      ),
    ],
  ),
),
      appBar: AppBar(title: Center(child: Text('HOME',style: TextStyle(fontWeight: FontWeight.w900,color: Colors.white),)),
                      backgroundColor: Colors.teal[200],
                    ),
          
          body: new Align(
            alignment: Alignment(0.0, -0.20),
            child: Image(image: NetworkImage('https://cdni.iconscout.com/illustration/premium/thumb/welcome-to-team-2644373-2206486.png')),
          ),
    );
  }
}