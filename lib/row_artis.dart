import 'package:flutter/material.dart';

class RowArtis extends StatelessWidget {
  const RowArtis({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(
          children: [
            Container(
              width: 200,
              height: 200,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('Tulus.jpeg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Tulus",
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(width: 15),
            Container(
              width: 200,
              height: 200,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('ForRevenger.jpeg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "For Revenger",
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(width: 15),
            Container(
              width: 200,
              height: 200,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('Sevenvteen.jpeg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Seventeen",
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(width: 15),
            Container(
              width: 200,
              height: 200,
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 75,
                    backgroundImage: AssetImage('Sevenvteen.jpeg'),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Seventeen",
                    style: TextStyle(fontSize: 13, color: Colors.white),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
