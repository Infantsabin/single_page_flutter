import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home: Scaffold(
       backgroundColor: Colors.teal,
       body: SafeArea(
         child: Column(
//           verticalDirection: VerticalDirection.down,
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
         mainAxisAlignment: MainAxisAlignment.center,
         crossAxisAlignment: CrossAxisAlignment.center,
           children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.white,
                backgroundImage: AssetImage('images/profile.png'),
              ),
             Text(
                 'Diamond',
               style: TextStyle(
                 fontSize: 40.0,
                 color: Colors.white,
                 fontWeight: FontWeight.bold,
                 fontFamily: 'Lobster'
               ),
             ),
             Text(
                 'Flutter User',
               style: TextStyle(
                 fontFamily: 'Geo',
                 color: Colors.teal.shade100,
                 fontSize: 20.0,
                 letterSpacing: 2.5,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(
               height: 20.0,
               width: 150.0,
               child: Divider(
                 color: Colors.teal.shade100,
               ),
             ),
             Card(
               color: Colors.white,
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
//               padding: EdgeInsets.all(10.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.phone,
//                     size: 50,
                     color: Colors.teal,
                   ),
                   title: Text(
                     '+91 9944593802',
                     style: TextStyle(
                       fontFamily: 'Geo',
                       color: Colors.teal.shade900,
                       fontSize: 20.0,
                     ),
                   ),
                 )
             ),
             Card(
//               padding: EdgeInsets.all(10.0),
               margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
               color: Colors.white,
               child: ListTile(
                 leading: Icon(
                   Icons.email,
                   color: Colors.teal,
                 ),
                 title: Text(
                     'test@email.com',
                     style: TextStyle(
                         fontSize: 20.0,
                         fontFamily: 'Geo',
                         color: Colors.teal.shade900
                     ),
               ),
             ),
             )
           ],
         ),
       ),
     ),
    );
  }
}
