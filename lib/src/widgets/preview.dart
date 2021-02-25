import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Preview extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.all(10.0),
          child: Text("Previews",
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(color: Colors.white))),
        ),
        Container(
          decoration: BoxDecoration(
              border: Border.all(color: Colors.red, width: 2.0),
              shape: BoxShape.circle),
          child: Container(
            height: 80,
            width: 80,
            decoration: BoxDecoration(
                color: Colors.red,
                image: DecorationImage(
                    image: NetworkImage(
                      "https://images.pexels.com/photos/612936/pexels-photo-612936.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500",
                    ),
                    fit: BoxFit.cover),
                shape: BoxShape.circle,
                border: Border.all(width: 4.0)),
          ),
        )
      ],
    );
  }
}
