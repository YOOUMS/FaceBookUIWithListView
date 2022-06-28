import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class facebookUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Container(
        margin: EdgeInsets.only(bottom: 70),
        child: FloatingActionButton(
          backgroundColor: Color.fromARGB(255, 35, 79, 145),
          child: Text(
            "+",
            style: TextStyle(fontSize: 30),
          ),
          onPressed: null,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(
            label: "feed",
            icon: Image.asset(
                width: 25, height: 25, "assets/facebookIcons/feed.png")),
        BottomNavigationBarItem(
            label: "users",
            icon: Container(
                width: 30,
                height: 30,
                child: Image.asset("assets/facebookIcons/users.png"))),
        BottomNavigationBarItem(
            label: "video",
            icon: Image.asset(
                width: 30, height: 30, "assets/facebookIcons/video.png")),
        BottomNavigationBarItem(
            label: "notifications",
            icon: Image.asset(
                width: 30, height: 30, "assets/facebookIcons/bell.png")),
        BottomNavigationBarItem(
          label: "profile",
          icon: Container(
            width: 25,
            height: 25,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(
                    image: AssetImage("assets/facebookIcons/user.png"),
                    fit: BoxFit.cover)),
          ),
        )
      ]),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
            padding: EdgeInsets.only(right: 5, left: 5, bottom: 5, top: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 25,
                        height: 25,
                        margin: const EdgeInsets.only(right: 5, left: 5),
                        decoration: const BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/facebookIcons/camera.png"))),
                      ),
                      Expanded(
                        child: Container(
                          padding: const EdgeInsets.only(left: 10, right: 10),
                          height: 40,
                          child: TextField(
                            textAlign: TextAlign.left,
                            decoration: InputDecoration(
                                prefixIcon: const Icon(Icons.search),
                                hintText: "Search",
                                fillColor: Color.fromARGB(255, 238, 238, 238),
                                filled: true,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(40))),
                          ),
                        ),
                      ),
                      Container(
                        width: 25,
                        height: 25,
                        margin: const EdgeInsets.only(right: 5, left: 5),
                        // ignore: prefer_const_constructors
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                image: AssetImage(
                                    "assets/facebookIcons/messenger.png"))),
                      )
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  child: Column(children: [
                    Row(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Container(
                          margin: EdgeInsets.only(right: 200),
                          child: const Text(
                            "Stories",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        ),
                        const Text("See Archive >")
                      ],
                    ),
                    SingleChildScrollView(
                      padding: EdgeInsets.only(bottom: 10),
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        margin: EdgeInsets.only(top: 20),
                        child: Row(
                          children: [
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/facebookIcons/user.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/facebookIcons/plus.png"))),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Add Your Story",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/facebookIcons/story1.jpg"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/facebookIcons/story1.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Anlata Mkheats",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/facebookIcons/story2.jpg"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/facebookIcons/story2.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Anlata Mkheats",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/facebookIcons/story3.jpg"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/facebookIcons/story3.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Anlata Mkheats",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/facebookIcons/story4.jpg"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/facebookIcons/story4.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Anlata Mkheats",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                            Stack(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(right: 10),
                                  width: 100,
                                  height: 150,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color:
                                                Colors.black.withOpacity(0.5),
                                            spreadRadius: 2,
                                            blurRadius: 3,
                                            offset: Offset(0, 3))
                                      ],
                                      borderRadius: BorderRadius.circular(10),
                                      image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              "assets/facebookIcons/story6.jpg"))),
                                ),
                                Container(
                                  margin: EdgeInsets.all(5),
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(100),
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/facebookIcons/story6.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 130, left: 5),
                                  child: Text(
                                    "Anlata Mkheats",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 12),
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    )
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/facebookIcons/user.png"))),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        "Yusuf Abu Msabeh",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 13),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        "updated his cover Photo",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 15, left: 60),
                        child: Icon(Icons.more_horiz))
                  ]),
                ),
                Container(
                  margin: EdgeInsets.only(left: 35),
                  child: Row(
                    children: [
                      Text(
                        "3 mins ago",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 820,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/facebookIcons/user.png"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Row(children: [
                    Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/facebookIcons/like.png")))),
                    Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/facebookIcons/heart.png")))),
                    Text("400"),
                    Container(
                      margin: EdgeInsets.only(left: 170),
                      child: const Text(
                        "122 Comments",
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ]),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(
                              color: Color.fromARGB(255, 211, 208, 208)))),
                  margin: EdgeInsets.only(top: 20),
                  child: Row(children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 10),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/facebookIcons/like2.png"))),
                        ),
                        Text("Like")
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 140, right: 10),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/facebookIcons/comment.png"))),
                        ),
                        Text("Comment")
                      ],
                    )
                  ]),
                ),
                Container(
                  child: Row(children: [
                    Container(
                      margin: EdgeInsets.only(top: 20),
                      width: 30,
                      height: 30,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: DecorationImage(
                              image:
                                  AssetImage("assets/facebookIcons/story1.jpg"),
                              fit: BoxFit.fill)),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        "Yusuf Abu Msabeh",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 13),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 5),
                      child: Text(
                        "updated his cover Photo",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 15, left: 60),
                        child: Icon(Icons.more_horiz))
                  ]),
                ),
                Container(
                  margin: EdgeInsets.only(left: 35),
                  child: Row(
                    children: [
                      Text(
                        "3 mins ago",
                        style: TextStyle(color: Colors.grey),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  width: 820,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/facebookIcons/story4.jpg"),
                          fit: BoxFit.cover)),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Row(children: [
                    Container(
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/facebookIcons/like.png")))),
                    Container(
                        margin: EdgeInsets.only(right: 10),
                        width: 25,
                        height: 25,
                        decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage(
                                    "assets/facebookIcons/heart.png")))),
                    Text("400"),
                    Container(
                      margin: EdgeInsets.only(left: 170),
                      child: const Text(
                        "122 Comments",
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  ]),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      border: Border(
                          top: BorderSide(
                              color: Color.fromARGB(255, 211, 208, 208)))),
                  margin: EdgeInsets.only(top: 20),
                  child: Row(children: [
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 20, right: 10),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/facebookIcons/like2.png"))),
                        ),
                        Text("Like")
                      ],
                    ),
                    Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 140, right: 10),
                          width: 20,
                          height: 20,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(
                                      "assets/facebookIcons/comment.png"))),
                        ),
                        Text("Comment")
                      ],
                    )
                  ]),
                ),
              ],
            )),
      ),
    );
  }
}
