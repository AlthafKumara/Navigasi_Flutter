import 'package:flutter/material.dart';
import 'package:spotify/bottom_nav.dart';
import 'package:spotify/riwayat.dart';
import 'package:spotify/row_artis.dart';
import 'package:spotify/row_mix.dart';
import 'package:spotify/row_saran.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          padding: EdgeInsets.fromLTRB(15, 20, 15, 40),
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('Texture.png'), fit: BoxFit.cover)),
          child: Column(
            children: [
              // SELAMAT DATANG & 3 ICON
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Selamat pagi",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  Container(
                      child: Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.notifications_none),
                        iconSize: 27,
                        color: Colors.white,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.history),
                        iconSize: 27,
                        color: Colors.white,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.settings),
                        iconSize: 27,
                        color: Colors.white,
                      ),
                    ],
                  )),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              // RIWAYAT
              Riwayat(),
              SizedBox(
                height: 25,
              ),
              // JUDUL & SARAN
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Dibuat untuk Althaf Kumara',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 22,
                      color: Colors.white),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              RowSaran(),

              // MIX TERATAS DAN ROW MIX
              SizedBox(
                height: 25,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Mix Teratasmu',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 22,
                      color: Colors.white),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              RowMix(),

              // ARTIS POPULER
              SizedBox(
                height: 25,
              ),
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  'Artis Terpopuler',
                  style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 22,
                      color: Colors.white),
                ),
              ]),
              SizedBox(
                height: 20,
              ),
              RowArtis()
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNav(0), 
    );
  }
}
