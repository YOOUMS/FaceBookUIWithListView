import 'package:facebookui/model/post.dart';
import 'package:facebookui/model/postRes.dart';
import 'package:facebookui/model/story.dart';
import 'package:facebookui/model/storyRes.dart';
import 'package:facebookui/model/user.dart';

List<Map<String, dynamic>> data = [
  {
    'user': {
      'name': 'Eamonn Koch',
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
      'name': 'Ananya Goddard',
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
      'name': 'Murtaza Bautista',
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
      'name': 'Teagan Haworth',
      'image':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbI753o_tUbkDtTEbX5HDzq4k8BZ-9BO3FXYSVZ-UN8-uvpD6rbX_66-eucbHVE71MxKg&usqp=CAU'
    },
    'post': {
      'image':
          "https://media.istockphoto.com/photos/portrait-of-handsome-latino-african-man-picture-id1007763808?k=20&m=1007763808&s=612x612&w=0&h=q4qlV-99EK1VHePL1-Xon4gpdpK7kz3631XK4Hgr1ls=",
      'content':
          "I inadvertently went to See's Candy last week (I was in the mall looking for phone repair), and as it turns out, See's Candy now charges a dollar -- a full dollar -- for even the simplest of their wee confection offerings. I bought two chocolate lollipops and two chocolate-caramel-almond things. The total cost was four-something. I mean, the candies were tasty and all, but let's be real: A Snickers bar is fifty cents. After this dollar-per-candy revelation, I may not find myself wandering dreamily back into a See's Candy any time soon.",
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
      'name': 'Zayan Tyson',
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
      'name': 'Teddie Healy',
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
