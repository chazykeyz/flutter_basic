import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tabs/src/screens/home.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
              height: double.infinity,
              width: double.infinity,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://images.pexels.com/photos/4992661/pexels-photo-4992661.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500")))),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.black.withOpacity(0), Colors.black]))),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Icon(
                    Icons.favorite,
                    size: 35,
                    color: Colors.red[300],
                  ),
                  Text(
                    "Moments",
                    style: GoogleFonts.alexBrush(
                        textStyle: TextStyle(
                      color: Colors.red[300],
                      fontSize: 50,
                    )),
                  ),
                ]),
                SizedBox(height: 10),
                Text(
                    "Welcome the Best App to Share the Moments that will always last forever in the Mean time",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                        textStyle:
                            TextStyle(color: Colors.white, fontSize: 20))),
                SizedBox(height: 20),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white,
                  ),
                  child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => Home()));
                        },
                        child: Text("Start Now",
                            style: GoogleFonts.montserrat(
                                textStyle: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18))),
                      )),
                ),
                SizedBox(height: 100),
              ],
            ),
          )
        ],
      ),
    );
  }
}
