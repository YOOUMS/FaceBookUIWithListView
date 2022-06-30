import 'package:facebookui_listView/model/dummyData.dart';
import 'package:facebookui_listView/postWidget.dart';
import 'package:facebookui_listView/storyWidget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class facebookUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // floatingActionButton: Container(
      //   margin: EdgeInsets.only(bottom: 40),
      //   child: FloatingActionButton(
      //     backgroundColor: Color.fromARGB(255, 35, 79, 145),
      //     child: Text(
      //       "+",
      //       style: TextStyle(fontSize: 30),
      //     ),
      //     onPressed: null,
      //   ),
      // ),
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
                image: const DecorationImage(
                    image: AssetImage("assets/facebookIcons/user.png"),
                    fit: BoxFit.cover)),
          ),
        )
      ]),
      body: Container(
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
                margin: const EdgeInsets.only(top: 10),
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
                  Container(
                      margin: EdgeInsets.only(top: 20),
                      height: MediaQuery.of(context).size.height / 5,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemBuilder: (context, index) => StoryWidget(
                            storys[index].user, storys[index].story, index),
                        itemCount: storys.length,
                      ))
                ]),
              ),
              Expanded(
                child: ListView.builder(
                  scrollDirection: Axis.vertical,
                  itemBuilder: (context, index) =>
                      PostWidget(posts[index].user, posts[index].post),
                  itemCount: posts.length,
                ),
              )
            ],
          )),
    );
  }
}
