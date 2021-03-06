import 'package:facebookui_listView/model/story.dart';
import 'package:facebookui_listView/model/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  User? user;
  Story? story;
  String StoryName = '';
  String Imagepath =
      "https://cdn-icons.flaticon.com/png/512/4309/premium/4309122.png?token=exp=1656574284~hmac=70744395e1e12880c3114c70ba0554ce";

  StoryWidget(this.user, this.story, int index) {
    if (index == 0) {
      StoryName = "Add Your Story";
    } else {
      StoryName = user?.name ?? '';
      Imagepath = user?.image ?? '';
    }
  }
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 1),
      child: Stack(
        children: [
          Container(
            margin: EdgeInsets.only(right: 10),
            width: 80,
            height: 140,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      color: Colors.black.withOpacity(0.5),
                      spreadRadius: 2,
                      blurRadius: 3,
                      offset: Offset(0, 3))
                ],
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage(story?.image ?? ''))),
          ),
          Container(
            margin: EdgeInsets.all(5),
            width: 25,
            height: 25,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 2),
                borderRadius: BorderRadius.circular(100),
                image: DecorationImage(
                    image: NetworkImage(Imagepath), fit: BoxFit.cover)),
          ),
          Container(
            width: 85,
            margin: EdgeInsets.only(top: 120, left: 5),
            child: Text(
              overflow: TextOverflow.ellipsis,
              StoryName,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 9),
            ),
          )
        ],
      ),
    );
  }
}
