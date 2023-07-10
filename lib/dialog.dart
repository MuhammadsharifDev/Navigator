import 'package:flutter/material.dart';

class MyDialog extends StatelessWidget {
  const MyDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return   Dialog(
      child:SizedBox(
        height: 100,
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.language),
              title: Text('Uzbek'),
            ),
          ],
        ),
      ),

    );
  }
  }

