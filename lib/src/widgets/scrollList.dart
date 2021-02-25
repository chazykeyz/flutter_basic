import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tabs/src/models/content_model.dart';

class ScrollList extends StatelessWidget {
  final String title;
  final List<Content> contentList;
  final bool expand;

  const ScrollList({Key key, this.title, this.contentList, this.expand})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10),
                child: Text(title,
                    style: GoogleFonts.poppins(
                        textStyle:
                            TextStyle(color: Colors.white, fontSize: 20))),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
        ),
        Container(
          height: expand ? 230 : 150,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: contentList.length,
              itemBuilder: (BuildContext context, int index) {
                final Content content = contentList[index];
                return GestureDetector(
                  onTap: () {},
                  child: Stack(
                    children: [
                      Container(
                        margin:
                            EdgeInsets.symmetric(vertical: 0, horizontal: 4),
                        width: expand ? 160 : 110,
                        height: expand ? 230 : 150,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            content.imageUrl,
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                );
              }),
        )
      ],
    );
  }
}
