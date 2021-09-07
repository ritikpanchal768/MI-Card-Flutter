import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(scaffoldBackgroundColor: const Color(0xFF444941)),
      home: Scaffold(
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
               CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage('https://media-exp1.licdn.com/dms/image/C5603AQFdI1ifDdSMtg/profile-displayphoto-shrink_400_400/0/1613876221899?e=1635379200&v=beta&t=55N_D4aWCVhyOAFhkK2NrAuM_DOvvwYEWttzE0HG-sA'),
                ),
               Text(
                    'Ritik Panchal',
                    style: TextStyle(
                      fontFamily: 'Pacifico' ,
                      fontSize: 45 ,
                      color: Colors.pinkAccent ,

                    ),
                  ),
               Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro' ,
                  fontSize: 20 ,
                  color: Colors.white ,
                  letterSpacing: 2.5 ,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.pinkAccent,
                margin: EdgeInsets.symmetric(vertical: 10 ,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone ,
                    color: Colors.black,
                  ) ,
                  title: Text(
                    ' +91 8700002896' ,
                    style: TextStyle(
                      fontFamily: 'SourceSansPro' ,
                      fontSize: 20 ,
                      color: Colors.white ,
                      letterSpacing: 1.0 ,
                    ),

                  ),
                ),
              ),
              Card(
                color: Colors.pinkAccent,
                margin: EdgeInsets.symmetric(vertical: 10 ,horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email ,
                    color: Colors.black,
                  ) ,
                  title: Text(
                  ' ritikpanchal768@gmail.com' ,
                     style: TextStyle(
                     fontFamily: 'SourceSansPro' ,
                     fontSize: 20 ,
                     color: Colors.white ,
                     letterSpacing: 1.0 ,
                     ),

                   ),
                ),
              ),
          ],
          ),
        ),
      ),
    );
  }
}
