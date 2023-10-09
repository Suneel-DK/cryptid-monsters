import 'package:cryptid_monsters/pages/desktop/landing_page/landingpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class storepage extends StatelessWidget {
  const storepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Container(
        height: 700,
        width: MediaQuery.of(context).size.width * 1,
        child: Column(children: [
          //The Whole row acts as appbar for desktop
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => desktoplanding()));
                  },
                  child: Image.asset(
                    "images/logo.png",
                    height: 80,
                    width: 80,
                    alignment: Alignment.topLeft,
                  ),
                ),
              ),
              SizedBox(
                width: 700,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => storepage()));
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text("Store",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.arima(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: GestureDetector(
                  onTap: () {
                    const url = 'cryptidmonsters.business.blog';
                    launch(url);
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text("Blogs",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.arima(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: GestureDetector(
                  onTap: () {
                    const url = 'cryptidmonsters.business.blog';
                    launch(url);
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    child: Padding(
                        padding: const EdgeInsets.only(top: 15),
                        child: Text("Cryptids",
                            textAlign: TextAlign.center,
                            style: GoogleFonts.arima(
                                color: Colors.white,
                                fontSize: 25,
                                fontWeight: FontWeight.bold))),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: GestureDetector(
                  onTap: () {
                    const url =
                        'https://linktr.ee/cryptid_monsters?fbclid=PAAabCiuzh-Orjbg3Vgy743-LoPqbKuyB_jYurQzo2Ny6Z_mSyLxHr6o7s-XQ';

                    launch(url);
                  },
                  child: Container(
                    height: 50,
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text("Socials",
                          textAlign: TextAlign.center,
                          style: GoogleFonts.arima(
                              color: Colors.white,
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 80, top: 50),
                child: Center(
                    child: Text(
                  "Sorry,the Store\nis under Construction",
                  style: GoogleFonts.poppins(
                      fontSize: 80,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                )),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 46),
                  child: Container(
                    height: 500,
                    width: 500,
                    child: Image.network(
                        'https://file.toyhou.se/images/6034763_NXad8kc6vvPXzbk.png'),
                  ))
            ],
          )
        ]),
      ),
    );
  }
}
