import 'package:figma/thirdpage.dart';
import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 80.0),
                  child: Image.asset('images/undraw.png')),
              const SizedBox(height: 50.0),
              const Text(
                'Easy Experience',
                style: TextStyle(
                    fontSize: 24.0,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.bold,
                    color: Color(0xff1A1A1A)),
              ),
              const SizedBox(height: 20.0),
              const Text('Lorem ipsum dolor sit amet, consectetur odipiscing elit,',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Outfit'),
              ),
              const Text('Adipiscing tempor tortor, interdum tellis pharetra urna',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Outfit'),
              ),
              const Text('ipsum..',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Outfit'),
              ),
              const SizedBox(height: 100.0),
              InkWell(
                onTap: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> const ThirdPage()));},
                child: const CircleAvatar(
                  radius: 30.0,
                  backgroundColor: Color(0xff1A1A1A),
                  child: Icon(
                    Icons.arrow_forward_sharp,
                    size: 30.0,
                    color: Colors.white,
                  ),
                ),
              ),
              const SizedBox(height: 50.0),
              const Padding(padding: EdgeInsets.only(), child: Text('Skip',
                style: TextStyle(fontSize: 15.0, fontFamily: 'Outfit'),
              ))
            ],
          ),
        ),
      ),
    );
  }
}
