import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Personal Information'),
        centerTitle: true,
        backgroundColor: Colors.teal, // Change the app bar color
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        padding: EdgeInsets.all(30),
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.blue, // Change the background gradient colors
              Colors.teal,
              Colors.indigo,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Center align text
          children: [
            Text(
              'Faithful John P. Ortega',
              style: TextStyle(
                fontSize: 24, // Change text size
                fontWeight: FontWeight.bold, // Make text bold
                color: Colors.white, // Change text color
              ),
            ),
            SizedBox(height: 10), // Add spacing between text elements
            Text(
              '#122, Zone 1, Barangay Guiling Rosales, Pangasinan',
              style: TextStyle(
                fontSize: 18, // Change text size
                color: Colors.white, // Change text color
              ),
            ),
            SizedBox(height: 10), // Add spacing between text elements
            Text(
              "Bio: Most wars are won or lost in our own heads.",
              style: TextStyle(
                fontSize: 16, // Change text size
                fontStyle: FontStyle.italic, // Make text italic
                color: Colors.white, // Change text color
              ),
            ),
          ],
        ),
      ),
    );
  }
}
