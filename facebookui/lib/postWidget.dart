import 'package:facebookui/model/user.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import 'model/post.dart';

class PostWidget extends StatelessWidget {
  User? user;
  Post? post;
  int? index;

  PostWidget(this.user, this.post);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Row(children: [
            Container(
              margin: EdgeInsets.only(top: 10),
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  image: DecorationImage(
                      image: NetworkImage(user?.image ?? ''),
                      fit: BoxFit.cover)),
            ),
            Container(
              margin: EdgeInsets.only(top: 15, left: 5),
              child: Text(
                user?.name ?? '',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 13),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 15, left: 5),
              child: Text(
                "updated his cover Photo",
                style: TextStyle(fontSize: 10),
              ),
            ),
            Spacer(
              flex: 1,
            ),
            Expanded(
              child: Container(
                  margin: EdgeInsets.only(top: 15, left: 60),
                  child: Icon(Icons.more_horiz)),
            )
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
        Padding(
          padding: EdgeInsets.all(10),
          child: Text(post?.content ?? ''),
        ),
        Container(
          margin: EdgeInsets.only(top: 10),
          width: 820,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              image: DecorationImage(
                  image: NetworkImage(user?.image ?? ''), fit: BoxFit.cover)),
        ),
        Container(
          margin: EdgeInsets.only(top: 20),
          child: Row(children: [
            Container(
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/facebookIcons/like.png")))),
            Container(
                margin: EdgeInsets.only(right: 10),
                width: 25,
                height: 25,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/facebookIcons/heart.png")))),
            Text(post?.noLike.toString() ?? ''),
            Spacer(
              flex: 10,
            ),
            Expanded(
              child: Container(
                // margin: EdgeInsets.only(left: 170),
                child: Text(
                  post?.noComments.toString() ?? '' + " Comments",
                  style: TextStyle(color: Colors.grey),
                ),
              ),
            )
          ]),
        ),
        Container(
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
              border: Border(
                  top: BorderSide(color: Color.fromARGB(255, 211, 208, 208)))),
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
                          image: AssetImage("assets/facebookIcons/like2.png"))),
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
                          image:
                              AssetImage("assets/facebookIcons/comment.png"))),
                ),
                Text("Comment")
              ],
            )
          ]),
        ),
      ],
    );
  }
}
