import 'package:facebookui/model/story.dart';
import 'package:facebookui/model/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StoryWidget extends StatelessWidget {
  User? user;
  Story? story;
  String StoryName = '';
  String Imagepath =
      "https://icon-library.com/images/create-icon-png/create-icon-png-8.jpg";

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
            height: 120,
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
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                    image: NetworkImage(Imagepath), fit: BoxFit.cover)),
          ),
          Container(
            width: 85,
            margin: EdgeInsets.only(top: 100, left: 5),
            child: Text(
              overflow: TextOverflow.ellipsis,
              StoryName,
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 10),
            ),
          )
        ],
      ),
    );
  }
}
