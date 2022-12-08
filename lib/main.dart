import 'package:flutter/material.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          body: Center(
            child: Column(
              children: [
                Text(
                  "\n\n\n\nStyling Text In Flutter",
                  style: TextStyle(
                    fontSize: 30,
                    // fontWeight: FontWeight.bold,
                    shadows: [
                      Shadow(
                        color: Colors.black,
                        blurRadius: 1,
                        offset: Offset(10,5),
                      )
                    ],
                  ),
                ),
                Text(
                  "\nStyling Text In Flutter",
                  style: TextStyle(
                    fontSize: 30,
                    shadows: [
                      Shadow(
                        color: Colors.black87,
                        blurRadius: 2,
                        offset: Offset(10,5),
                      ),
                    ]
                  ),
                ),
                Text(
                  "\nStyling Text In Flutter",
                  style: TextStyle(
                      fontSize: 30,
                      shadows: [
                        Shadow(
                          color: Colors.black54,
                          blurRadius: 3,
                          offset: Offset(10,5),
                      ),
                    ]
                  ),
                ),
                Text(
                  "\nStyling Text In Flutter",
                  style: TextStyle(
                      fontSize: 30,
                      shadows: [
                        Shadow(
                          color: Colors.blue,
                          blurRadius: 5,
                          offset: Offset(10,5),
                        ),
                      ]
                  ),
                ),
                Text(
                  "\nStyling Text In Flutter",
                  style: TextStyle(
                      fontSize: 30,
                      shadows: [
                        Shadow(
                          color: Colors.green,
                          blurRadius: 3,
                          offset: Offset(10,5),
                        ),
                      ]
                  ),
                ),
                Text(
                  "\nStyling Text In Flutter",
                  style: TextStyle(
                      fontSize: 30,
                      shadows: [
                        Shadow(
                          color: Colors.red,
                          blurRadius: 3,
                          offset: Offset(10,5),
                        ),
                      ]
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}