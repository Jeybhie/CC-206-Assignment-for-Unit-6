import 'package:flutter/material.dart';

class HomScreen extends StatelessWidget {
  const HomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Gesture and Navigation"),
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(child: Text("This is supposed to be a Home Screen")),
            const SizedBox(height: 20),

            // INSERT CODE BELOW
            Center(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'aboutMe');
                },
                child: const Text("About Me"),
              ),
            ),
          ]),
    );
  }
}
