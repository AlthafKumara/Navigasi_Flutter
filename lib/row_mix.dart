import 'package:flutter/material.dart';

class RowMix extends StatelessWidget {
  const RowMix({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              width: 140,
              height: 200,
              child: Column(
                children: [
                  Image.asset(
                    "mixteratas.jpeg",
                  ),
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
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 200,
              child: Column(
                children: [
                  Image.asset(
                    "mixteratas.jpeg",
                  ),
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
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 200,
              child: Column(
                children: [
                  Image.asset(
                    "mixteratas.jpeg",
                  ),
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
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 200,
              child: Column(
                children: [
                  Image.asset(
                    "mixteratas.jpeg",
                  ),
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
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 200,
              child: Column(
                children: [
                  Image.asset(
                    "mixteratas.jpeg",
                  ),
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
            SizedBox(
              width: 15,
            ),
            Container(
              width: 140,
              height: 200,
              child: Column(
                children: [
                  Image.asset(
                    "mixteratas.jpeg",
                  ),
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
