import 'package:flutter/material.dart';
import 'package:tabs/src/models/content_model.dart';

final Content homeContent = Content(
    name: " Behive Wall",
    imageUrl:
        "https://images.pexels.com/photos/2346754/pexels-photo-2346754.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    description:
        "A lonely young woman, Sintel, helps and befriends a dragon,\nwhom she calls Scales. But when he is kidnapped by an adult\ndragon,.",
    date: "17 June 2021");

final List<Content> previews = const [
  Content(
      name: "Avatar",
      imageUrl:
          "https://images.pexels.com/photos/1090393/pexels-photo-1090393.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
      titleImageUrl:
          "https://images.pexels.com/photos/247204/pexels-photo-247204.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
      color: Colors.orange),
  Content(
    name: 'The Crown',
    imageUrl:
        "https://images.pexels.com/photos/1758144/pexels-photo-1758144.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.red,
    titleImageUrl:
        "https://images.pexels.com/photos/612936/pexels-photo-612936.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: 'Umbrella',
    imageUrl:
        "https://images.pexels.com/photos/3889855/pexels-photo-3889855.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.yellow,
    titleImageUrl:
        "https://images.pexels.com/photos/3214958/pexels-photo-3214958.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: 'Carole choose',
    imageUrl:
        "https://images.pexels.com/photos/2827374/pexels-photo-2827374.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.lightBlueAccent,
    titleImageUrl:
        "https://images.pexels.com/photos/2906807/pexels-photo-2906807.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: 'Black Mirror',
    imageUrl:
        "https://images.pexels.com/photos/1262304/pexels-photo-1262304.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.green,
    titleImageUrl:
        "https://images.pexels.com/photos/1274260/pexels-photo-1274260.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: ' Play Around ',
    imageUrl:
        "https://images.pexels.com/photos/2265876/pexels-photo-2265876.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.orange,
    titleImageUrl:
        "https://images.pexels.com/photos/2174656/pexels-photo-2174656.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: 'Insane Pet',
    imageUrl:
        "https://images.pexels.com/photos/2178175/pexels-photo-2178175.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.red,
    titleImageUrl:
        "https://images.pexels.com/photos/2249602/pexels-photo-2249602.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: 'Floatings',
    imageUrl:
        "https://images.pexels.com/photos/1576937/pexels-photo-1576937.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.yellow,
    titleImageUrl:
        "https://images.pexels.com/photos/2082949/pexels-photo-2082949.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500Assets.umbrellaAcademyTitle",
  ),
  Content(
    name: 'Googlerei',
    imageUrl:
        "https://images.pexels.com/photos/346768/pexels-photo-346768.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.lightBlueAccent,
    titleImageUrl:
        "https://images.pexels.com/photos/586687/pexels-photo-586687.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
  ),
  Content(
    name: 'white Mirror',
    imageUrl:
        "https://images.pexels.com/photos/2108845/pexels-photo-2108845.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
    color: Colors.green,
    titleImageUrl:
        "https://images.pexels.com/photos/2070485/pexels-photo-2070485.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500 Assets.blackMirrorTitle",
  )
];

final List<Content> myList = const [
  Content(
      name: 'Violet Evergarden',
      imageUrl:
          "https://images.pexels.com/photos/2253821/pexels-photo-2253821.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'How to Sell Drugs Online (Fast)',
      imageUrl:
          "https://images.pexels.com/photos/2162891/pexels-photo-2162891.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Kakegurui',
      imageUrl:
          "https://images.pexels.com/photos/333525/pexels-photo-333525.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Carole and Tuesday',
      imageUrl:
          "https://images.pexels.com/photos/2218344/pexels-photo-2218344.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'shopping',
      imageUrl:
          "https://images.pexels.com/photos/772665/pexels-photo-772665.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Violet Evergarden',
      imageUrl:
          "https://images.pexels.com/photos/2533092/pexels-photo-2533092.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'How to Sell Drugs Online (Fast)',
      imageUrl:
          "https://images.pexels.com/photos/2104044/pexels-photo-2104044.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Kakegurui',
      imageUrl:
          "https://images.pexels.com/photos/238622/pexels-photo-238622.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Tuesday',
      imageUrl:
          "https://images.pexels.com/photos/2398220/pexels-photo-2398220.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'something',
      imageUrl:
          "https://images.pexels.com/photos/531602/pexels-photo-531602.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
];

final List<Content> originals = const [
  Content(
      name: 'Stranger Things',
      imageUrl:
          "https://images.pexels.com/photos/2325446/pexels-photo-2325446.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The Witcher',
      imageUrl:
          "https://images.pexels.com/photos/1319829/pexels-photo-1319829.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The Umbrella Academy',
      imageUrl:
          "https://images.pexels.com/photos/2387866/pexels-photo-2387866.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: '13 Reasons Why',
      imageUrl:
          "https://images.pexels.com/photos/1232594/pexels-photo-1232594.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The End of the F***ing World',
      imageUrl:
          "https://images.pexels.com/photos/1612461/pexels-photo-1612461.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Stranger Things',
      imageUrl:
          "https://images.pexels.com/photos/2679814/pexels-photo-2679814.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The Witcher',
      imageUrl:
          "https://images.pexels.com/photos/2412606/pexels-photo-2412606.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The Umbrella Academy',
      imageUrl:
          "https://images.pexels.com/photos/1857375/pexels-photo-1857375.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: '13 Reasons Why',
      imageUrl:
          "https://images.pexels.com/photos/3582102/pexels-photo-3582102.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The End of the F***ing World',
      imageUrl:
          "https://images.pexels.com/photos/3257307/pexels-photo-3257307.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
];

final List<Content> trending = const [
  Content(
      name: 'Explained',
      imageUrl:
          "https://images.pexels.com/photos/2312223/pexels-photo-2312223.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Avatar The Last Airbender',
      imageUrl:
          "https://images.pexels.com/photos/1193942/pexels-photo-1193942.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Tiger King',
      imageUrl:
          "https://images.pexels.com/photos/3763949/pexels-photo-3763949.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The Crown',
      imageUrl:
          "https://images.pexels.com/photos/2233703/pexels-photo-2233703.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Dogs',
      imageUrl:
          "https://images.pexels.com/photos/2587391/pexels-photo-2587391.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Explained',
      imageUrl:
          "https://images.pexels.com/photos/3672825/pexels-photo-3672825.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Avatar The Last Airbender',
      imageUrl:
          "https://images.pexels.com/photos/977907/pexels-photo-977907.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Tiger King',
      imageUrl:
          "https://images.pexels.com/photos/3125505/pexels-photo-3125505.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'The Crown',
      imageUrl:
          "https://images.pexels.com/photos/2584279/pexels-photo-2584279.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
  Content(
      name: 'Dogs',
      imageUrl:
          "https://images.pexels.com/photos/928060/pexels-photo-928060.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
];
