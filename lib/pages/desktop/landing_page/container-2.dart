import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class cont2 extends StatelessWidget {
  const cont2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 650,
        width: MediaQuery.of(context).size.width * 1,
        decoration: BoxDecoration(
            color: Colors.black,
            image: DecorationImage(
                image: NetworkImage(
                    'https://images.pexels.com/photos/5435551/pexels-photo-5435551.jpeg?cs=srgb&dl=pexels-cottonbro-studio-5435551.jpg&fm=jpg&_gl=1*20lh1l*_ga*MzU2MjMxOTcwLjE2OTA1NTc4ODM.*_ga_8JE65Q40S6*MTY5Njc2NjM1NS43LjEuMTY5Njc2NjQ0My4wLjAuMA..'),
                fit: BoxFit.cover)),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 60),
              child: Container(
                height: 490,
                width: 750,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.transparent,
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 23, bottom: 6),
                      child: Text("Creepy Tales Unleashed",
                          style: GoogleFonts.arima(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold)),
                    ),
                    /* Container(
                                  height: 300,
                                  width: 300,
                                  child: Image.asset('images/wendigo.png'))*/
                  ],
                ),
              ),
            ),
            SizedBox(
              width: 50,
            ),
            Container(
              height: 400,
              width: 550,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.transparent,
                  border: Border.all(color: Colors.white, width: 1)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "Terrifying Accounts",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      "Delve into spine-chilling encounters with the unknown.",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "Paranormal Histories",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      "Experience paranormal phenomena that will leave you haunted.",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 30),
                    child: Text(
                      "Cryptid Chronicles",
                      textAlign: TextAlign.left,
                      style: GoogleFonts.poppins(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Text(
                      "Uncover tales of mysterious creatures lurking in the shadows.",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                          fontSize: 18, color: Colors.white),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
