import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tabs/src/models/content_model.dart';

class CustomeSilverComponent extends StatelessWidget {
  final Content homeContent;

  const CustomeSilverComponent({Key key, this.homeContent}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 500,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(homeContent.imageUrl),
                  fit: BoxFit.cover)),
        ),
        Container(
          height: 500,
          child: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topCenter,
                    end: Alignment.bottomCenter,
                    colors: [Colors.black.withOpacity(0), Colors.black])),
          ),
        ),
        Align(
          alignment: Alignment.bottomLeft,
          child: Padding(
            padding:
                const EdgeInsets.symmetric(vertical: 5.0, horizontal: 10.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ShaderMask(
                  shaderCallback: (bounds) => LinearGradient(
                      begin: Alignment.bottomCenter,
                      end: Alignment.topCenter,
                      colors: [Colors.blue, Colors.red]).createShader(bounds),
                  child: Text(
                    homeContent.name,
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(
                            color: Colors.white,
                            fontSize: 25,
                            fontWeight: FontWeight.w600)),
                  ),
                ),
                Text(
                  homeContent.description,
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  )),
                ),
                SizedBox(height: 20),
              ],
            ),
          ),
        )
      ],
    );
  }
}
