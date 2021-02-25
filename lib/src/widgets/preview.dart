import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tabs/src/models/content_model.dart';

class Preview extends StatelessWidget {
  final List<Content> contentList;
  final String title;

  const Preview({Key key, this.contentList, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          padding: EdgeInsets.only(left: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(title,
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(color: Colors.white, fontSize: 20))),
            ],
          ),
        ),
        Container(
          height: 100,
          child: ListView.builder(
            padding: EdgeInsets.symmetric(vertical: 5.0, horizontal: 10),
            scrollDirection: Axis.horizontal,
            itemCount: contentList.length,
            itemBuilder: (BuildContext context, int index) {
              final Content content = contentList[index];
              return GestureDetector(
                  onTap: () {},
                  child: Stack(children: [
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 0.0, horizontal: 5.0),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          border: Border.all(
                            width: 2,
                            color: Colors.red[400],
                          ),
                          shape: BoxShape.circle),
                      child: Container(
                          decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                width: 4,
                              ),
                              image: DecorationImage(
                                  image: NetworkImage(content.imageUrl),
                                  fit: BoxFit.cover))),
                    ),
                    Container(
                      margin:
                          EdgeInsets.symmetric(vertical: 0.0, horizontal: 5.0),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: Alignment.topCenter,
                              colors: [
                                Colors.red[400].withOpacity(.5),
                                Colors.black.withOpacity(0),
                              ])),
                    ),
                    Positioned(
                      left: 0,
                      right: 0,
                      bottom: 0,
                      child: Text(
                        "",
                        style: GoogleFonts.dancingScript(
                            textStyle:
                                TextStyle(color: Colors.white, fontSize: 25)),
                        textAlign: TextAlign.center,
                      ),
                    )
                  ]));
            },
          ),
        )
      ],
    );
  }
}
