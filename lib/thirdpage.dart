import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({Key? key}) : super(key: key);

  @override
  State<ThirdPage> createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFFFFFF),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 20.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 250),
                  child: Image.asset('images/couplelove.png')),
              const SizedBox(height: 10.0),
              const Padding(
                padding: EdgeInsets.only(top: 40),
                child: Text(
                  'Easy Experience',
                  style: TextStyle(
                      fontSize: 24.0,
                      fontFamily: 'Outfit',
                      fontWeight: FontWeight.bold,
                      color: Color(0xff1A1A1A)),
                ),
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
              const SizedBox(height: 30.0),

              Container(
                height: 50,
                width: 270,
                decoration: BoxDecoration(
                  color: const Color(0xff1A1A1A),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: const Center(
                  child: Text('Get Started',
                      style: TextStyle(fontSize: 15.0, fontFamily: 'Outfit', color: Colors.white)
                  ),
                ),
              )          ],
          ),
        ),
      ),
    );
  }
}
