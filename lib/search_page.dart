import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: EdgeInsets.fromLTRB(15, 20, 15, 20),
        child: ListView(
          children: [
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Cari',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontStyle: FontStyle.normal,
                        fontSize: 22),
                  ),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.camera_alt_outlined,
                        color: Colors.white,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(vertical: 16),
                  filled: true,
                  prefixIcon: Icon(Icons.search),
                  hintText: 'Artis, lagi, atau podcast',
                  hintStyle: TextStyle(
                    color: Colors.grey.shade900,
                  ),
                  fillColor: Colors.white,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Jelajahi semua',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1),
                  )
                ],
              ),
            ),
            // GridView.builder(
            //   gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            //       crossAxisCount: 2,
            //       mainAxisSpacing: 5,
            //       childAspectRatio: 1 / 2,
            //       crossAxisSpacing: 15),
            //   itemCount: 10,
            //   itemBuilder: (context, index) {
            //     Card(
            //       child: Text('halo'),
            //     );
            //   },
            // )
          ],
        ),
      ),
    );
  }
}
