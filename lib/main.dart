import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  Myapp({Key? key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            SizedBox(
              height: 40,
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.amber,
                    width: 100,
                    height: 100,
                  ),
                ),
                Container(
                  width: 120,
                  height: 100,
                  color: Colors.blue,
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: 120,
                  height: 100,
                  color: Colors.red,
                ),
                Expanded(
                  child: Container(
                    color: Colors.green,
                    width: 100,
                    height: 100,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
