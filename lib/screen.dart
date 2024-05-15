import 'package:flutter/material.dart';

class Screen extends StatelessWidget {
  const Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Hello World Without Font',
                style: TextStyle(

                  fontWeight: FontWeight.w500, // Specify the font weight
                  fontSize: 16, // Specify the font size
                  color: Colors.black, // Specify the text color
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Hello World With Font',
                style: TextStyle(
                  fontFamily: 'Poppins', // Specify the font family
                  fontWeight: FontWeight.w500, // Specify the font weight
                  fontSize: 16, // Specify the font size
                  color: Colors.black, // Specify the text color
                ),
              ),
              SizedBox(height: 20,),
              Text(
                'Hello World With Font',
                style: TextStyle(
                  fontFamily: 'Poppins', // Specify the font family

                  fontSize: 16, // Specify the font size
                  color: Colors.black, // Specify the text color
                ),
              )


            ],
          ),
        ),
      ),
    );
  }
}
