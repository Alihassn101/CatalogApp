import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days=30;
  final string name = "Ali hassan";
  @override
  Widget build(BuildContext context) {
              return Scaffold(
                appBar: AppBar(
                  title: Text('Catalog App'),
                ),
              body: Center(
                  child: Container(    
                  child: Text('welcome to $days day channel $name') ,
                   ),
                   ),
                   drawer: Drawer(),
                   );
      }
}