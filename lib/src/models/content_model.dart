import 'package:flutter/material.dart';

class Content {
  final String name;
  final String imageUrl;
  final String titleImageUrl;
  final String description;
  final String date;
  final Color color;

  const Content(
      {@required this.name,
      @required this.imageUrl,
      this.titleImageUrl,
      this.description,
      this.date,
      this.color});
}
