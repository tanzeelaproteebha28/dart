import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10),
            child: Row(
              children: [],
            ),
          ),

          Container(
            height: 200,
            width: 200,
            padding: const EdgeInsets.all(20),
            margin: const EdgeInsets.all(20),
            alignment: Alignment.bottomRight,
            decoration: BoxDecoration(
              // color: const Color.fromARGB(255, 225, 174, 235),

              border: Border.all(
                width: 5,
                color: Colors.lightBlue,
              ),

              borderRadius: BorderRadius.all(
                Radius.circular(20),
              ),

              // shape: BoxShape.circle,

              gradient: RadialGradient(
                colors: [
                  const Color.fromARGB(255, 27, 85, 157),
                  const Color.fromARGB(255, 232, 167, 243),
                ],
              ),
            ),
            child: Text("Hello Container"),
          ),
        ],
      ),
    );
  }
}