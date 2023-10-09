import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class cont5 extends StatefulWidget {
  const cont5({super.key});

  @override
  State<cont5> createState() => _cont5State();
}

class _cont5State extends State<cont5> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 500,
      width: MediaQuery.of(context).size.width * 1,
      child: Padding(
        padding: const EdgeInsets.only(left: 60, top: 100),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 13, bottom: 20),
                    child: GestureDetector(
                      onTap: () {
                        const url =
                            'https://www.instagram.com/cryptid_monsters/?igshid=MzRlODBiNWFlZA%3D%3D';
                        launch(url);
                      },
                      child: Text("INSTAGRAM",
                          style: GoogleFonts.roboto(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: GestureDetector(
                      onTap: () {
                        const url = 'https://www.threads.net/@cryptid_monsters';
                        launch(url);
                      },
                      child: Text("THREADS",
                          style: GoogleFonts.roboto(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: GestureDetector(
                      onTap: () {
                        const url = 'https://www.youtube.com/@Cryptid_monsters';
                        launch(url);
                      },
                      child: Text("YOUTUBE",
                          style: GoogleFonts.roboto(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: GestureDetector(
                      onTap: () {
                        const url =
                            'https://www.facebook.com/people/cryptid_monsters/100094750212260/?mibextid=2JQ9oc';
                        launch(url);
                      },
                      child: Text("FACEBOOK",
                          style: GoogleFonts.roboto(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    child: GestureDetector(
                      onTap: () {
                        const url = 'https://discord.com/invite/2RjAeSBdqW';
                        launch(url);
                      },
                      child: Text("DISCORD",
                          style: GoogleFonts.roboto(
                              fontSize: 30,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 290, right: 200),
              child: Column(
                children: [
                  Text("Our Socials",
                      style: GoogleFonts.roboto(
                          fontSize: 50,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Container(
                      height: 300,
                      width: 300,
                      child: Image.asset('images/logo.png'),
                    ),
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Text("G-MAIL",
                    style: GoogleFonts.roboto(
                        fontSize: 30,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                SizedBox(height: 10),
                Text("Cryptid_monsters is accepting email now !",
                    style: GoogleFonts.roboto(
                        fontSize: 20,
                        color: Colors.black,
                        fontWeight: FontWeight.w500)),
                SizedBox(height: 10),
                Text(
                    "Do you have a story to tell about a weird or\nparanormal experience? Cryptid_monsters\nwould love to hear from you! Contact us and\nshare your encounter with a mysterious creature,\na flying saucer, a spooky spirit, or anything else\nthat defies explanation. You might even get\nfeatured on our blog and social media !",
                    style: GoogleFonts.roboto(
                      fontSize: 20,
                      color: Colors.black,
                    )),
                SizedBox(
                  height: 20,
                ),
                Text("contactcryptidmonsters@gmail.com",
                    style: GoogleFonts.roboto(
                        fontSize: 25,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
