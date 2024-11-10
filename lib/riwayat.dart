import 'package:flutter/material.dart';

class Riwayat extends StatelessWidget {
  const Riwayat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          image:
                              DecorationImage(image: AssetImage("Tulus.jpeg")),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tulus",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Container(
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          image:
                              DecorationImage(image: AssetImage("Tulus.jpeg")),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tulus",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          image:
                              DecorationImage(image: AssetImage("Tulus.jpeg")),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tulus",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Container(
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          image:
                              DecorationImage(image: AssetImage("Tulus.jpeg")),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tulus",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ],
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          image:
                              DecorationImage(image: AssetImage("Tulus.jpeg")),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tulus",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
              Container(
                width: 230,
                decoration: BoxDecoration(
                    color: Colors.grey.shade400.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(5)),
                child: Row(
                  children: [
                    Container(
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          image:
                              DecorationImage(image: AssetImage("Tulus.jpeg")),
                          borderRadius: BorderRadius.circular(5)),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "Tulus",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    )
                  ],
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
