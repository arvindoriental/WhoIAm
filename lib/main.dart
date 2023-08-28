import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget> [
              const CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage("images/mypic.jpg"),
              ),
              const Text("ARVIND SHARMA", style: TextStyle(color: Colors.white,fontSize: 35,fontFamily:'Pacifico'),),
              const Text("FLUTTER DEVELOPER",style: TextStyle(color: Colors.white,fontSize: 20,letterSpacing: 2.5),),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 22,horizontal: 25),
                child: const Row(
                  children:<Widget> [
                    Icon(Icons.phone,size: 20,color: Colors.black,),
                    SizedBox(width: 10),
                    Text("9815346852",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 0,horizontal: 25),
                child: const Row(
                  children:<Widget> [
                    Icon(Icons.mail,size: 20,color: Colors.black,),
                    SizedBox(width: 10),
                    Text("arvind@orientaloutsourcing.com",style: TextStyle(color: Colors.black,fontSize: 20),)
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
