import 'package:figma/secondpage.dart';
import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1A1A1A),
      body: Center(
        child: InkWell(
          onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> SecondPage()));},
          child: const Text('H',
            style: TextStyle(
              color: Colors.yellow,
              fontFamily: 'Pacifico',
              fontSize: 90.0
            ),
          ),
        ),
      ),
    );
  }
}
