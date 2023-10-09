import 'package:cryptid_monsters/pages/mobile/shoppage/shoppage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import 'container-1.dart';
import 'container-2.dart';
import 'container-3.dart';
import 'container-4.dart';
import 'container-5.dart';

class mobilelanding extends StatefulWidget {
  const mobilelanding({super.key});

  @override
  State<mobilelanding> createState() => _mobilelandingState();
}

class _mobilelandingState extends State<mobilelanding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => mobilelanding()));
          },
          child: Padding(
            padding: const EdgeInsets.only(top: 8, left: 8),
            child: Image.asset(
              'images/logo.png',
              height: 25,
              width: 25,
            ),
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 14, right: 40),
            child: GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mobilestore()));
              },
              child: Text("Store",
                  style: GoogleFonts.arima(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14, right: 40),
            child: GestureDetector(
              onTap: () {
                const url = 'cryptidmonsters.business.blog';
                launch(url);
              },
              child: Text("Blogs",
                  style: GoogleFonts.arima(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 14, right: 40),
            child: GestureDetector(
              onTap: () {
                const url =
                    'https://linktr.ee/cryptid_monsters?fbclid=PAAabCiuzh-Orjbg3Vgy743-LoPqbKuyB_jYurQzo2Ny6Z_mSyLxHr6o7s-XQ';

                launch(url);
              },
              child: Text("Socials",
                  style: GoogleFonts.arima(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold)),
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            con1(),
            Divider(
              color: Colors.white,
              height: 1,
            ),
            con2(),
            Divider(
              color: Colors.white,
              height: 1,
            ),
            con3(),
            Divider(
              color: Colors.white,
              height: 1,
            ),
            con4(),
            con5(),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("© 2024 Cryptid_Monsters. All rights reserved.",
                  style: GoogleFonts.roboto(
                    fontSize: 15,
                    color: Colors.white,
                  )),
            ),
          ],
        ),
      ),
    );
  }
}
