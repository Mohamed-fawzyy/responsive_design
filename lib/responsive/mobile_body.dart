import 'package:flutter/material.dart';

class MobileBody extends StatelessWidget {
  const MobileBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('M O B I L E'),
      ),
      backgroundColor: Colors.deepPurple[200],
      body: Column(
        children: [
          // youtube streaming video
          AspectRatio(
            aspectRatio: 16 / 9,
            child: Padding(
              padding: const EdgeInsets.all(8),
              child: Container(
                height: 200,
                color: Colors.deepPurple[400],
              ),
            ),
          ),

          //recommended videos

          Flexible(
            child: ListView.builder(
              itemCount: 8,
              itemBuilder: (context, index) => Padding(
                padding: const EdgeInsets.all(8),
                child: Container(
                  height: 120,
                  color: Colors.deepPurple[300],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
