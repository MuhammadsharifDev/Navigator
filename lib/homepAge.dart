 import 'package:flutter/material.dart';
 import 'package:google_fonts/google_fonts.dart';
 import 'package:untitled/dialog.dart';
 import 'package:untitled/secondPage.dart';
 import 'package:untitled/theme.dart';
 class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
 }

 class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(


      body:Column(
       mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('It was created by me for to serve to You',style: GoogleFonts.aclonica(color:Colors.white),),

          Center(child: Image.asset('assets/images/Logo.png')),
          const SizedBox(
            height: 5,
          ),
          Text('MasmasFood',style: GoogleFonts.abyssinicaSil(color:Colors.green,
          fontSize: 30,fontWeight: FontWeight.w900),),
          Text('Deliever Favourite Food',style: GoogleFonts.abyssinicaSil(color:Colors.white),),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
               style: ElevatedButton.styleFrom(
                 backgroundColor: Colors.green,
                 maximumSize: Size(150,40),
               ),
              onPressed: (){
                Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SecondPage(),
                    ),
                );
              },
              child: Center(
                  child: Text('Next',style: GoogleFonts.actor(color:Colors.white),))),
        ],
      ),
      );

  }
 }
