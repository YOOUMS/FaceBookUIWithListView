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
          "https://img.freepik.com/free-photo/beautiful-scenery-road-forest-with-lot-colorful-autumn-trees_181624-30942.jpg?w=2000",
      'content':
          "There was a time and a place for Stephanie to use her magic. The problem was that she had a difficult time determining this. She wished she could simply use it when the desire hit and there wouldn't be any unforeseen consequences. Unfortunately, that's not how it worked and the consequences could be devastating if she accidentally used her magic at the wrong time",
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
          "https://cdn.unenvironment.org/2022-03/field-ge4d2466da_1920.jpg",
      'content':
          "Benny was tired. Not the normal every day tired from a hard day o work. The exhausted type of tired where you're surprised your body can even move. All he wanted to do was sit in front of the TV, put his feet up on the coffee table, and drink a beer. The only issue was that he had forgotten where he lived.",
      'nolike': 100,
      'nocomments': 145
    },
    'story': {
      'image':
          'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'
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
          "https://media.istockphoto.com/photos/mountain-landscape-picture-id517188688?k=20&m=517188688&s=612x612&w=0&h=i38qBm2P-6V4vZVEaMy_TaTEaoCMkYhvLCysE7yJQ5Q=",
      'content':
          "She didn't like the food. She never did. She made the usual complaints and started the tantrum he knew was coming. But this time was different. Instead of trying to placate her and her unreasonable demands, he just stared at her and watched her meltdown without saying a word.",
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
          "https://img.freepik.com/free-photo/beautiful-scenery-road-forest-with-lot-colorful-autumn-trees_181624-30942.jpg?w=2000",
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
          'https://media.istockphoto.com/photos/villefranche-on-sea-in-evening-picture-id1145618475?k=20&m=1145618475&s=612x612&w=0&h=_mC6OZt_eWENYUAZz3tLCBTU23uvx5beulDEZHFLsxI='
    },
    'post': {
      'image':
          "https://cdn-prod.medicalnewstoday.com/content/images/articles/325/325466/man-walking-dog.jpg",
      'content':
          "The river slowly meandered through the open space. It had hidden secrets that it didn't want to reveal. It had a well-planned strategy to appear calm, inviting, and appealing. That's how the river lured her unknowing victims to her water's edge.",
      'nolike': 532,
      'nocomments': 117
    },
    'story': {
      'image':
          'https://media1.popsugar-assets.com/files/thumbor/Owrrx3OsGwFXTUKFQico6Bmjv5Y/fit-in/2048xorig/filters:format_auto-!!-:strip_icc-!!-/2016/01/11/797/n/1922153/940d7f6ffea5ccb7_grid-cell-30798-1452255774-1/i/Photos-People-Freckles.jpg'
    },
  },
  {
    'user': {
      'name': 'Teddie Healy',
      'image':
          'https://images.unsplash.com/photo-1592853285454-34691b7b74c4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGljdHVyZSUyMG9mJTIwdGhlJTIwZGF5fGVufDB8fDB8fA%3D%3D&w=1000&q=80'
    },
    'post': {
      'image':
          "https://natureconservancy-h.assetsadobe.com/is/image/content/dam/tnc/nature/en/photos/Zugpsitze_mountain.jpg?crop=0%2C176%2C3008%2C1654&wid=4000&hei=2200&scl=0.752",
      'content':
          "The cab arrived late. The inside was in as bad of shape as the outside which was concerning, and it didn't appear that it had been cleaned in months. The green tree air-freshener hanging from the rearview mirror was either exhausted of its scent or not strong enough to overcome the other odors emitting from the cab. The correct decision, in this case, was to get the hell out of it and to call another cab, but she was late and didn't have a choice.",
      'nolike': 532,
      'nocomments': 117
    },
    'story': {
      'image':
          'https://media.istockphoto.com/photos/happy-smiling-man-looking-away-picture-id1158245623?k=20&m=1158245623&s=612x612&w=0&h=rGmn02kNdoQySPEoQmbbDBxOayL4sdW3QWqP9rjgxCg='
    },
  }
];

List<PostRes> posts =
    data.map((e) => PostRes(User(e['user']), Post(e['post']))).toList();

List<StoryRes> storys =
    data.map((e) => StoryRes(User(e['user']), Story(e['story']))).toList();
