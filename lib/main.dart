import 'package:flutter/material.dart';
import 'package:flutter_catalogapp/pages/login_page.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
  
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     // home: Homepage(),

      // to change system theme 
        themeMode: ThemeMode.light,
        theme: ThemeData(

          primarySwatch: Colors.teal,
          fontFamily: GoogleFonts.lato().fontFamily,

          ),
        darkTheme: ThemeData(
        brightness: Brightness.dark,
            
            ),

            //switch from one screen to other
            // initialRoute: '/home',
            routes: {
              '/': (context) => LoginPage(),
              '/home': (context) => Homepage(),
              '/Login': (context) => LoginPage(),
            },
      
    );
  }
}
