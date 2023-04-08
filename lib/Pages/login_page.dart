import 'package:flutter/material.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,

     child: Column(
       children: [
         SizedBox(height: 20.0,),
         Image.asset("Asset/images/Signup.png"),
         SizedBox(height: 20.0,),
         Text("Welcome"
         ,style: TextStyle(
             fontSize: 24,
             fontWeight: FontWeight.bold
           ),
         ),
         SizedBox(height: 20.0,),
         Padding(
           padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
           child: Column(
                 children: [
                   TextFormField(
                     decoration:  InputDecoration(
                         hintText: "Enter Users name",
                         labelText: "Username"
                     ),
                   ),
                   TextFormField(
                     obscureText: true,
                     decoration:  InputDecoration(
                         hintText: "Enter your Password",
                         labelText: "Password"
                     ),
                   ),
                   SizedBox(
                     height: 20,
                   ),

                   ElevatedButton(
                       onPressed: (){
                         print("Hii guys");
                       },
                       child: Text("Signup"),
                     style: TextButton.styleFrom()

                     ),



                 ],
               )
           ),

       ],
     ),
    );
  }
}
