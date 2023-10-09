import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class con2 extends StatelessWidget {
  const con2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 900,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: NetworkImage(
                  'https://images.pexels.com/photos/5435562/pexels-photo-5435562.jpeg?cs=srgb&dl=pexels-cottonbro-studio-5435562.jpg&fm=jpg&_gl=1*holjlf*_ga*MzU2MjMxOTcwLjE2OTA1NTc4ODM.*_ga_8JE65Q40S6*MTY5Njc3MDU2Mi44LjEuMTY5Njc3MDU4MS4wLjAuMA..'),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          Padding(
              padding: const EdgeInsets.only(left: 5),
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Text("Creepy Tales Unleashed",
                      style: GoogleFonts.arima(
                          color: Colors.white,
                          fontSize: 30,
                          fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 70),
                  child: Container(
                    height: 600,
                    width: 450,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.transparent,
                        border: Border.all(color: Colors.white, width: 1)),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
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
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                                fontSize: 18, color: Colors.white),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 30),
                          child: Text(
                            "Paranormal Activities",
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
                ),
              ])),
        ],
      ),
    );
  }
}
