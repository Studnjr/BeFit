import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rating_and_comment/mywebsite.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        // heightFactor: double.infinity,
        // widthFactor: double.infinity,
        child: Container(
          // height: double.infinity,
          // width: double.infinity,
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(10),
                  height: 310,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Colors.blueGrey.shade50,
                      shape: BoxShape.rectangle),
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "LET'S\nWORK OUT",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w700, fontSize: 80),
                      ),
                      Text(
                        "TOGETHER",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.w600, fontSize: 50),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 300,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSDRc8NnapHfSgt2DA43GlX5LMUorXUpOZ7WfquBRc3XSODn53P10-1obRN&s=10')),
                      shape: BoxShape.rectangle),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(0, 50, 0, 0),
                  width: 300,
                  child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black),
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => MyWebsite(),
                            ));
                      },
                      child: Text(
                        "Start Training",
                        style: GoogleFonts.ubuntu(
                            fontSize: 20, color: Colors.white),
                      )),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
