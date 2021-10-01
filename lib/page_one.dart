import 'dart:math';

import 'package:flutter/material.dart';

class One extends StatefulWidget {
  const One({Key? key}) : super(key: key);

  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {
  bool o = false;
  int k = 0, i = 0, z = 0;
  int a = 0, b = 0, c = 0;
  double w = 120, h = 80, p = 15;
  random(min, max) {
    var rn = Random();
    return min + rn.nextInt(max - min);
  }

  tikitaka() {
    a = random(0, 255);
    b = random(0, 255);
    c = random(0, 255);
    setState(() {
      print(a);
      print(b);
      print(a);
    });
  }

  wait1s() async {
    if (o == false) {
      await Future.delayed(Duration(milliseconds: 100));
      tikitaka();
      wait1s2();
    }
  }

  wait1s2() async {
    if (o == false) {
      await Future.delayed(Duration(milliseconds: 100));
      tikitaka();
      wait1s2();
    }
  }

  @override
  void initState() {
    wait1s();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff191919),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 1),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 1)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.9),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.9)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.8),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.8)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.7),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.7)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.6),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.6)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.5),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.5)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.4),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.4)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.3),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.3)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.2),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.2)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                            width: w,
                            height: h,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Color.fromRGBO(a, b, c, 0.1),
                            )),
                        Container(
                          padding: EdgeInsets.only(left: p),
                          child: Text(
                            'RGBO( $a , $b , $c , 0.1)',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w700,
                                color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          o = true;
          tikitaka();
        },
        child: Container(
          margin: EdgeInsets.only(bottom: 20),
          padding: EdgeInsets.only(top: 10),
          width: double.infinity,
          height: 50,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20), color: Colors.blue),
          child: Text(
            'change color',
            textAlign: TextAlign.center,
            style: TextStyle(color: Colors.white, fontSize: 23),
          ),
        ),
      ),
    );
  }
}
