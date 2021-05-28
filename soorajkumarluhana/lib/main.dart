import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
          children: [
            Image.asset("image/icon.png"),
             SizedBox(height: 30,),
            Text("Login Page",
            style: GoogleFonts.lato(
    textStyle: Theme.of(context).textTheme.headline4,
    fontSize: 25,
    fontWeight: FontWeight.w700,
  ),
            ),  
            SizedBox(height: 30,),
            Container(
              width: 300,
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                  border: OutlineInputBorder(
                     borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
                  ),
                  labelText: "Username",
                ),
              ),
            ),
             SizedBox(height: 30,),
            Container(
              width: 300,
              child: TextFormField(
                obscureText:true,
                decoration: InputDecoration(
                  hintText: "Enter Password",
                  border: OutlineInputBorder(
                     borderRadius: const BorderRadius.all(
          const Radius.circular(10.0),
        ),
                  ),
                  labelText: "Password",
                ),
              ),
            ),
            SizedBox(height: 30,),
            Text(
              "forget Password",
              style: GoogleFonts.lato(
    textStyle: Theme.of(context).textTheme.headline4,
    fontSize: 17,
    fontWeight: FontWeight.w700,
  ),
            ),
             SizedBox(height: 30,),
            SizedBox(
              width: 300,
              height: 40,
              child: ElevatedButton(
              child: Text("Login"),
             style: ButtonStyle(
  shape: MaterialStateProperty.all<RoundedRectangleBorder>(
    RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(18.0),
    ),
  ),
),
             onPressed: (){},
             ),
            ),
          ],
        ),
      ),
      ),
    );
  }
}