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
          padding: const EdgeInsets.only(
            top: 20.0,
          ),
          child: Column(
            children: [
              Padding(
                  padding: const EdgeInsets.only(top: 150.0),
                  child: Image.asset(
                    'images/undraw_online.png',
                    width: 278,
                    height: 241,
                  )),
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
              const Text(
                'Lorem ipsum dolor sit amet, consectetur odipiscing elit,',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Outfit'),
              ),
              const Text(
                'Adipiscing tempor tortor, interdum tellis pharetra urna',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Outfit'),
              ),
              const Text(
                'ipsum..',
                style: TextStyle(fontSize: 12.0, fontFamily: 'Outfit'),
              ),
              const SizedBox(height: 60.0),
              InkWell(
                onTap: () {
                },
                child: Container(
                  height: 95,
                  width: 95,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.grey),
                  child: Center(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              100), //By deleting the image here, you can only use it text.
                          color: Colors.black,
                          border: Border.all(
                            color: Colors.white,
                            width: 17,
                          ),
                        ), //By deleting the text here, you can only use it visually.
                        width: 93,
                        height: 93,
                        child: const Center(
                            child: Icon(
                          Icons.arrow_forward_sharp,
                          color: Colors.white,
                        )),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30.0),
              const Padding(
                  padding: EdgeInsets.only(),
                  child: Text(
                    'Skip',
                    style: TextStyle(fontSize: 15.0, fontFamily: 'Outfit'),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
