import 'package:cryptid_monsters/pages/mobile/shoppage/shoppage.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../data/textassets.dart';
import '../landing_page/landingpage.dart';

class mobileabout extends StatelessWidget {
  const mobileabout({super.key});

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
            Center(
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "About us",
                  style: GoogleFonts.poppins(
                      fontSize: 40,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
            mblabtass(),
            Container(
                color: Colors.white,
                height: 350,
                width: MediaQuery.of(context).size.width * 1,
                child: Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 40),
                        child: Row(children: [
                          SizedBox(
                            width: 130,
                          ),
                          GestureDetector(
                              onTap: () {
                                const url =
                                    'https://www.instagram.com/cryptid_monsters/?igshid=MzRlODBiNWFlZA%3D%3D';
                                launch(url);
                              },
                              child: FaIcon(FontAwesomeIcons.instagram)),
                          SizedBox(
                            width: 20,
                          ),
                          GestureDetector(
                              onTap: () {
                                const url =
                                    'https://www.youtube.com/@Cryptid_monsters';
                                launch(url);
                              },
                              child: FaIcon(FontAwesomeIcons.youtube)),
                          SizedBox(
                            width: 20,
                          ),
                          GestureDetector(
                              onTap: () {
                                const url =
                                    'https://www.facebook.com/people/cryptid_monsters/100094750212260/?mibextid=2JQ9oc';
                                launch(url);
                              },
                              child: FaIcon(FontAwesomeIcons.facebook)),
                          SizedBox(
                            width: 20,
                          ),
                          GestureDetector(
                              onTap: () {
                                const url =
                                    'https://discord.com/invite/2RjAeSBdqW';
                                launch(url);
                              },
                              child: FaIcon(FontAwesomeIcons.discord)),
                        ]),
                      ),
                      Center(
                        child: Image.asset(
                          'images/logo.png',
                          height: 200,
                          width: 200,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("contactcryptidmonsters@gmail.com",
                          style: GoogleFonts.roboto(
                              fontSize: 23,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                )),
          ],
        ),
      ),
    );
  }
}
