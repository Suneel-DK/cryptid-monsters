import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class con5 extends StatefulWidget {
  const con5({super.key});

  @override
  State<con5> createState() => _con5State();
}

class _con5State extends State<con5> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
                        const url = 'https://www.youtube.com/@Cryptid_monsters';
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
                        const url = 'https://discord.com/invite/2RjAeSBdqW';
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
            ],
          ),
        ));
  }
}
