import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Material(
      color: Colors.white,

       child: Column(
         children: [

         Image.asset("assets/images/login_img.png" , fit: BoxFit.cover, ),

         //sizebox is used to give the space b/t the text
         SizedBox(
            height: 20.0,
         ),
         Text("Welcome" ,  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold, ),
         ),

         SizedBox(
            height: 20.0,
         ),
        
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 16.0 , horizontal: 32.0),
          child: Column(children: [

             TextFormField(
               
             decoration: InputDecoration(
               hintText: "Enter your UserName",
               labelText: "UserName",
             ),
             ),
              TextFormField(
                //obscureText to hide the password text
                 obscureText: true,
                 decoration: InputDecoration(
                 hintText: "Enter your Password",
                 labelText: "Password",
             ),
           ),

            SizedBox(
            height: 20.0,
         ),

           ElevatedButton(
             child: Text("Login"),
             style: TextButton.styleFrom(),
             onPressed:() {
               print("Hi Ali Hassan");
             },
           ),

          ],
          ),

        ),

       ],
       ),);
  }
}