import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class cont4 extends StatelessWidget {
  const cont4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('images/FAQ.png'), fit: BoxFit.cover)),
      child: Padding(
        padding: const EdgeInsets.only(top: 110),
        child: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Row(
            children: [
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 10),
                    child: Text(
                      "Can I share my own stories?",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.roboto(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      "Absolutely! We encourage readers to share their own paranormal\nexperiences and cryptid encounters with our community.",
                      textAlign: TextAlign.left,
                      style:
                          GoogleFonts.roboto(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 10),
                    child: Text(
                      "Is the content fact or fiction?",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.roboto(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 5),
                    child: Text(
                      "We aim to collect real-life accounts of mysterious and unexplained events,\n but we cannot guarantee the authenticity of every tale. Read at your own risk!",
                      textAlign: TextAlign.left,
                      style:
                          GoogleFonts.roboto(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, right: 10),
                child: Container(
                  height: 500,
                  width: 300,
                  child: Image.asset('images/scorpio.png'),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "What types of stories are allowed??",
                      textAlign: TextAlign.right,
                      style: GoogleFonts.roboto(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Text(
                      "We welcome accounts of encounters with cryptids, ghosts,\nand other paranormal phenomena. Keep it spooky, mysterious, and real!",
                      textAlign: TextAlign.left,
                      style:
                          GoogleFonts.roboto(fontSize: 15, color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 140,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30, left: 20),
                    child: Text(
                      "How can I contact Cryptid_Monsters?",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.roboto(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15, left: 20),
                    child: Text(
                      "You can reach us through our contact form.\nWe’re eager to hear from fellow paranormal enthusiasts!",
                      textAlign: TextAlign.left,
                      style:
                          GoogleFonts.roboto(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
