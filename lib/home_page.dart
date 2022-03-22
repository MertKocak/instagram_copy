import 'dart:ffi';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 46,
        backgroundColor: Colors.black,
        title: Image.asset(
          "images/instalogo.jpg",
          height: 38,
        ),
        actions: [
          Image.asset(
            "images/add.jpg",
          ),
          Image.asset("images/fav.jpg"),
          Image.asset("images/message.jpg"),
        ],
      ),
      bottomNavigationBar: Container(
        height: 50,
        decoration: BoxDecoration(color: Colors.black),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "images/home.jpg",
              height: 34,
              //color: Colors.white,
            ),
            Image.asset(
              "images/search.jpg",
              height: 34,
              //color: Colors.white,
            ),
            Image.asset(
              "images/reels.jpg",
              height: 34,
              //color: Colors.white,
            ),
            Image.asset(
              "images/shop.jpg",
              height: 34,
              //color: Colors.white,
            ),
            Column(
              children: [
                SizedBox(
                  height: 8,
                ),
                Image.asset(
                  "images/pika.png",
                  height: 36,
                ),
                SizedBox(
                  height: 0,
                ),
                Container(
                  height: 4.5,
                  width: 4.5,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.red,
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: Stack(children: [
        Container(
          child: ListView(
            children: [
              SizedBox(
                height: 8,
              ),
              Container(
                height: 120,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    padding: EdgeInsets.only(left: 4, right: 16),
                    itemCount: 1,
                    itemBuilder: (BuildContext context, int index) {
                      return Row(
                        children: [
                          Column(
                            children: [
                              SizedBox(
                                height: 6,
                              ),
                              Stack(children: [
                                Container(
                                  height: 76,
                                  width: 76,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    color: Colors.black,
                                  ),
                                ),
                                Positioned(
                                    left: 0,
                                    top: 1,
                                    child: Image.asset(
                                      "images/pika.png",
                                      height: 77,
                                    )),
                                Positioned(
                                    left: 55,
                                    top: 52,
                                    child: Container(
                                      height: 18,
                                      width: 18,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          color: Colors.blue),
                                      child: Icon(
                                        Icons.add_rounded,
                                        size: 15,
                                        color: Colors.white,
                                      ),
                                    )),
                              ]),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "  Hikayen",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 6,
                              ),
                              Stack(children: [
                                Positioned(
                                  child: Container(
                                    height: 76,
                                    width: 76,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            colors: [
                                              Color.fromARGB(255, 248, 2, 96),
                                              Color.fromARGB(255, 255, 209, 56),
                                            ])),
                                  ),
                                ),
                                Positioned(
                                  left: 2.5,
                                  top: 2.5,
                                  child: Container(
                                    height: 71,
                                    width: 71,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 2.5,
                                  top: 3.5,
                                  child: Image.asset(
                                    "images/rickpp.png",
                                    height: 70,
                                    width: 70,
                                  ),
                                )
                              ]),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "ricksanchez",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 6,
                              ),
                              Stack(children: [
                                Positioned(
                                  child: Container(
                                    height: 76,
                                    width: 76,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            colors: [
                                              Color.fromARGB(255, 248, 2, 96),
                                              Color.fromARGB(255, 255, 209, 56),
                                            ])),
                                  ),
                                ),
                                Positioned(
                                  left: 2.5,
                                  top: 2.5,
                                  child: Container(
                                    height: 71,
                                    width: 71,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -8,
                                  top: -7,
                                  child: Image.asset(
                                    "images/mortypp.png",
                                    height: 89,
                                    width: 89,
                                  ),
                                )
                              ]),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "mortysmith",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 6,
                              ),
                              Stack(children: [
                                Positioned(
                                  child: Container(
                                    height: 76,
                                    width: 76,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            colors: [
                                              Color.fromARGB(255, 248, 2, 96),
                                              Color.fromARGB(255, 255, 209, 56),
                                            ])),
                                  ),
                                ),
                                Positioned(
                                  left: 2.5,
                                  top: 2.5,
                                  child: Container(
                                    height: 71,
                                    width: 71,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 0,
                                  top: -1,
                                  child: Image.asset(
                                    "images/bojackpp.png",
                                    height: 77,
                                    width: 77,
                                  ),
                                )
                              ]),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "bojack",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              SizedBox(
                                height: 6,
                              ),
                              Stack(children: [
                                Positioned(
                                  child: Container(
                                    height: 76,
                                    width: 76,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            colors: [
                                              Color.fromARGB(255, 248, 2, 96),
                                              Color.fromARGB(255, 255, 209, 56),
                                            ])),
                                  ),
                                ),
                                Positioned(
                                  left: 2.5,
                                  top: 2.5,
                                  child: Container(
                                    height: 71,
                                    width: 71,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: -8,
                                  top: -7,
                                  child: Image.asset(
                                    "images/mortypp.png",
                                    height: 89,
                                    width: 89,
                                  ),
                                )
                              ]),
                              SizedBox(
                                height: 6,
                              ),
                              Text(
                                "mortysmith",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 13),
                              ),
                            ],
                          ),
                        ],
                      );
                    }),
              ),
              Container(
                color: Colors.black,
                height: 48,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 12, top: 0),
                          child: Column(
                            children: [
                              Stack(children: [
                                Positioned(
                                  child: Container(
                                    height: 40,
                                    width: 40,
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        gradient: LinearGradient(
                                            begin: Alignment.topRight,
                                            end: Alignment.bottomLeft,
                                            colors: [
                                              Color.fromARGB(255, 221, 0, 74),
                                              Color.fromARGB(255, 255, 162, 56),
                                            ])),
                                  ),
                                ),
                                Positioned(
                                  left: 1,
                                  top: 1,
                                  child: Container(
                                    height: 38,
                                    width: 38,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 2,
                                  top: 2.5,
                                  child: Image.asset(
                                    "images/rickpp.png",
                                    height: 36,
                                    width: 36,
                                  ),
                                )
                              ]),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 8,
                        ),
                        Text(
                          "ricksanchez",
                          style: TextStyle(color: Colors.white, fontSize: 16),
                        ),
                        SizedBox(
                          width: MediaQuery.of(context).size.width * 0.50,
                        ),
                        Icon(
                          Icons.more_vert_rounded,
                          size: 21,
                          color: Colors.white,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 8,
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 2,
              ),
              Container(
                child: Image.asset(
                  "images/post.jpg",
                  //height: MediaQuery.of(context).size.height * 0.55,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
