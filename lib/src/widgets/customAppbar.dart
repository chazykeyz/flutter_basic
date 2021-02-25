import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 10.0, horizontal: 20),
      child: SafeArea(
        child: Row(crossAxisAlignment: CrossAxisAlignment.center, children: [
          Icon(Icons.favorite_rounded, size: 35, color: Colors.red[300]),
          Expanded(
              child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              _AppBarButton(
                title: "Tv Shows",
                onTap: () {},
              ),
              _AppBarButton(
                title: "Movies",
                onTap: () {},
              ),
              _AppBarButton(
                title: "My List",
                onTap: () {},
              ),
            ],
          ))
        ]),
      ),
    );
  }
}

class _AppBarButton extends StatelessWidget {
  final Function onTap;
  final String title;

  const _AppBarButton({Key key, this.onTap, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 6.0, horizontal: 5.0),
          child: Text(title,
              style: GoogleFonts.poppins(
                  textStyle: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                      fontSize: 15))),
        ),
      ),
    );
  }
}
