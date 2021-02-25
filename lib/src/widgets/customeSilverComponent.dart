import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomeSilverComponent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Container(
          height: 500,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: NetworkImage(
                      "https://images.pexels.com/photos/1761279/pexels-photo-1761279.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500"),
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
                Text(
                  "Happier Moments",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w600)),
                ),
                Text(
                  "The Remembered Day of the Life i almost left was the most Pain MOent i ahev ever met in my entirely sinceliery life",
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
