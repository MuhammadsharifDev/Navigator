import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white10,
      body: Column(
        children: [
          const SizedBox(
            height: 100,
          ),
          Center(child: Image.asset('assets/images/Logo.png')),
          const SizedBox(
            height: 5,
          ),
          Text(
            'MasmasFood',
            style: GoogleFonts.abyssinicaSil(
                color: Colors.green, fontSize: 30, fontWeight: FontWeight.w900),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
              borderRadius: BorderRadius.circular(10),
            ),
            height: 55,
            width: 340,
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: ' Email..',
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            height: 55,
            width: 340,
            decoration: BoxDecoration(
              color: Theme.of(context).cardColor,
              borderRadius: BorderRadius.circular(10),
            ),
            child: const TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Password',
              ),
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          Row(
            children: [
              SizedBox(
                width: 32,
              ),
              Container(
                decoration: BoxDecoration(
                  color:Theme.of(context).cardColor,
                  borderRadius: BorderRadius.circular(12),
                ),
                height: 40,
                width: 150,
                child: const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/flogo.jpg'),
                      radius: 13,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Facebook',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: 30,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Theme.of(context).cardColor,
                ),
                width: 150,
                height: 40,
                child: const Row(
                  children: [
                    SizedBox(
                      width: 15,
                    ),
                    CircleAvatar(
                      backgroundImage: AssetImage('assets/images/google.png'),
                      radius: 13,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text(
                      'Google',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
              ),
            ],
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Forgot your Password?',
              style: GoogleFonts.actor(
                color: Theme.of(context).cardColor,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
