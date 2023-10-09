import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class con4 extends StatelessWidget {
  const con4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 600,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: AssetImage('images/faqmobile.png'), fit: BoxFit.contain)),
      child: Padding(
        padding: const EdgeInsets.only(top: 10),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10, bottom: 15),
              child: Text(" F A Q 'S",
                  style: GoogleFonts.arima(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text(
                "Can I share my own stories?",
                textAlign: TextAlign.center,
                style: GoogleFonts.arimo(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8),
              child: Text(
                "Absolutely! We encourage readers to share their own paranormal\nexperiences and cryptid encounters with our community.",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(fontSize: 15, color: Colors.white),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20),
              child: Text(
                "Is the content fact or fiction?",
                textAlign: TextAlign.center,
                style: GoogleFonts.arimo(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15, left: 5),
              child: Text(
                "We aim to collect real-life accounts of mysterious and unexplained events,\n but we cannot guarantee the authenticity of every tale. Read at your own risk!",
                textAlign: TextAlign.center,
                style: GoogleFonts.roboto(fontSize: 15, color: Colors.white),
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Text(
                    "What types of stories are allowed??",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.arimo(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.white),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text(
                    "We welcome accounts of encounters with cryptids, ghosts,\nand other paranormal phenomena. Keep it spooky, mysterious, and real!",
                    textAlign: TextAlign.center,
                    style:
                        GoogleFonts.roboto(fontSize: 15, color: Colors.white),
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
