import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

import '../aboutus/aboutus.dart';
import '../shoppage/shoppage.dart';
import 'landingpage.dart';

class cont1 extends StatefulWidget {
  const cont1({super.key});

  @override
  State<cont1> createState() => _cont1State();
}

class _cont1State extends State<cont1> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 700,
      width: MediaQuery.of(context).size.width * 1,
      child: Column(
        children: [
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
                child: Column(
                  children: [
                    Center(
                        child: Text(
                      "Explore the \neerie unknown",
                      style: GoogleFonts.poppins(
                          fontSize: 90,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    )),
                    SizedBox(height: 25),
                    Row(
                      children: [
                        GestureDetector(
                          onTap: () {
                            const url =
                                'https://mail.google.com/mail/u/1/?fs=1&to=contactcryptidmonsters@gmail.com&tf=cm';
                            launch(url);
                          },
                          child: Container(
                            height: 50,
                            width: 200,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text("Share your Story with us",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black,
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => aboutus()));
                          },
                          child: Container(
                            height: 50,
                            width: 150,
                            child: Padding(
                              padding: const EdgeInsets.only(top: 15),
                              child: Text("About Us",
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.roboto(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15)),
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Colors.black,
                                border:
                                    Border.all(color: Colors.white, width: 1)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(left: 200),
                  child: Container(
                    height: 500,
                    width: 500,
                    child: Image.network(
                        'https://file.toyhou.se/images/6034763_NXad8kc6vvPXzbk.png'),
                  ))
            ],
          ),
        ],
      ),
    );
  }
}
