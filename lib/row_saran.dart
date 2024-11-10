import 'package:flutter/material.dart';

class RowSaran extends StatelessWidget {
  const RowSaran({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(
          children: [
            Container(
              width: 140,
              height: 180,
              child: Column(
                children: [
                  Image.asset("DailyMix.jpeg"),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: Text(
                    'Last Child, Bernadya, Avenged Sevenfold, Tulus, dan lain lain',
                    maxLines: 2,
                    style: TextStyle(
                      overflow: TextOverflow.ellipsis,
                      fontSize: 10,
                      color: Colors.grey.shade400,
                    ),
                  ))
                ],
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 180,
              child: Column(
                children: [
                  Image.asset("DailyMix.jpeg"),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: Text(
                    'Last Child, Bernadya, Avenged Sevenfold, Tulus, dan lain lain',
                    maxLines: 2,
                    style: TextStyle(
                      overflow: TextOverflow.ellipsis,
                      fontSize: 10,
                      color: Colors.grey.shade400,
                    ),
                  ))
                ],
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 180,
              child: Column(
                children: [
                  Image.asset("DailyMix.jpeg"),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: Text(
                    'Last Child, Bernadya, Avenged Sevenfold, Tulus, dan lain lain',
                    maxLines: 2,
                    style: TextStyle(
                      overflow: TextOverflow.ellipsis,
                      fontSize: 10,
                      color: Colors.grey.shade400,
                    ),
                  ))
                ],
              ),
            ),
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 180,
              child: Column(
                children: [
                  Image.asset("DailyMix.jpeg"),
                  SizedBox(
                    height: 10,
                  ),
                  Expanded(
                      child: Text(
                    'Last Child, Bernadya, Avenged Sevenfold, Tulus, dan lain lain',
                    maxLines: 2,
                    style: TextStyle(
                      overflow: TextOverflow.ellipsis,
                      fontSize: 10,
                      color: Colors.grey.shade400,
                    ),
                  )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
