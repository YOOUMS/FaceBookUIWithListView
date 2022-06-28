import 'package:facebookui/model/post.dart';
import 'package:facebookui/model/postRes.dart';
import 'package:facebookui/model/story.dart';
import 'package:facebookui/model/storyRes.dart';
import 'package:facebookui/model/user.dart';

List<Map<String, dynamic>> data = [
  {
    'user': {
      'name': 'Yusuf',
      'image':
          'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg=",
      'content': "this my first post on facebook",
      'nolike': 10,
      'nocomments': 50
    },
    'story': {
      'image':
          'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
  },
  {
    'user': {
      'name': 'Alex Mon',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtjKiFMTHSbRUpn-6NWJjHPi_ATgGDlbxgo5MWjVgXjOnsxSq2Gyau5nP_iBpvhPstoes&usqp=CAU'
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg=",
      'content': "this my first post on facebook",
      'nolike': 100,
      'nocomments': 145
    },
    'story': {
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtjKiFMTHSbRUpn-6NWJjHPi_ATgGDlbxgo5MWjVgXjOnsxSq2Gyau5nP_iBpvhPstoes&usqp=CAU'
    },
  },
  {
    'user': {
      'name': 'Mohammed Msabeh',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRtjKiFMTHSbRUpn-6NWJjHPi_ATgGDlbxgo5MWjVgXjOnsxSq2Gyau5nP_iBpvhPstoes&usqp=CAU'
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls=",
      'content': "this my first post on facebook",
      'nolike': 444,
      'nocomments': 643
    },
    'story': {
      'image':
          'https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls='
    },
  },
  {
    'user': {
      'name': 'Mohammed Msabeh',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbI753o_tUbkDtTEbX5HDzq4k8BZ-9BO3FXYSVZ-UN8-uvpD6rbX_66-eucbHVE71MxKg&usqp=CAU'
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls=",
      'content': "this my first post on facebook",
      'nolike': 532,
      'nocomments': 117
    },
    'story': {
      'image':
          'https://picturecorrect-wpengine.netdna-ssl.com/wp-content/uploads/2013/03/better-people-photos.jpg'
    },
  },
  {
    'user': {
      'name': 'Mohammed Msabeh',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbI753o_tUbkDtTEbX5HDzq4k8BZ-9BO3FXYSVZ-UN8-uvpD6rbX_66-eucbHVE71MxKg&usqp=CAU'
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls=",
      'content': "this my first post on facebook",
      'nolike': 532,
      'nocomments': 117
    },
    'story': {
      'image':
          'https://picturecorrect-wpengine.netdna-ssl.com/wp-content/uploads/2013/03/better-people-photos.jpg'
    },
  },
  {
    'user': {
      'name': 'Mohammed Msabeh',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbI753o_tUbkDtTEbX5HDzq4k8BZ-9BO3FXYSVZ-UN8-uvpD6rbX_66-eucbHVE71MxKg&usqp=CAU'
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls=",
      'content': "this my first post on facebook",
      'nolike': 532,
      'nocomments': 117
    },
    'story': {
      'image':
          'https://picturecorrect-wpengine.netdna-ssl.com/wp-content/uploads/2013/03/better-people-photos.jpg'
    },
  }
];

List<PostRes> posts =
    data.map((e) => PostRes(User(e['user']), Post(e['post']))).toList();
List<StoryRes> storys =
    data.map((e) => StoryRes(User(e['user']), Story(e['story']))).toList();
