import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../landing_page/landingpage.dart';

class mobilestore extends StatelessWidget {
  const mobilestore({super.key});

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
      body: Column(
        children: [
          Padding(
              padding: const EdgeInsets.all(15),
              child: Container(
                height: 300,
                width: 300,
                child: Image.network(
                    'https://file.toyhou.se/images/6034763_NXad8kc6vvPXzbk.png'),
              )),
          Padding(
            padding: const EdgeInsets.only(left: 20, top: 50, bottom: 10),
            child: Center(
                child: Text(
              "Sorry,the Store is under Construction",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )),
          ),
          GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => mobilelanding()));
              },
              child: Container(
                height: 50,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text("Home",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold)),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.black,
                    border: Border.all(color: Colors.white, width: 1)),
              )),
        ],
      ),
    );
  }
}
