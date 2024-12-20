import 'package:flutter/material.dart';
import 'form_screen.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Details Screen')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network(
            'https://picsum.photos/400/200',
            height: 200,
            width: 400,
            fit: BoxFit.cover,
          ),
          SizedBox(height: 20),
          Text(
            'I am Md ballal hossan', // Replace with your name
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => FormScreen()),
              );
            },
            child: Text('Get Started'),
          ),
        ],
      ),
    );
  }
}
