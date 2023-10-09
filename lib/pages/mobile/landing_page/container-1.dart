import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../aboutus/aboutus.dart';

class con1 extends StatelessWidget {
  const con1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 700,
      width: MediaQuery.of(context).size.width * 1,
      child: Padding(
        padding: const EdgeInsets.only(left: 30, top: 20),
        child: Column(
          children: [
            Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  height: 300,
                  width: 300,
                  child: Image.network(
                      'https://file.toyhou.se/images/6034763_NXad8kc6vvPXzbk.png'),
                )),
            Text(
              "Explore the \neerie unknown",
              style: GoogleFonts.poppins(
                  fontSize: 55,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 25),
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    const url =
                        'https://mail.google.com/mail/u/1/?fs=1&to=contactcryptidmonsters@gmail.com&tf=cm';
                    launch(url);
                  },
                  child: Container(
                    height: 50,
                    width: 250,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text("Share your Story with us",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.arimo(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15)),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black,
                        border: Border.all(color: Colors.white, width: 1)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => mobileabout()));
                  },
                  child: Container(
                    height: 50,
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text("About Us",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.arimo(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontSize: 15)),
                    ),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.black,
                        border: Border.all(color: Colors.white, width: 1)),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
