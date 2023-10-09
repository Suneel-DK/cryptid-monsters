import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../data/textassets.dart';

class cont3 extends StatelessWidget {
  const cont3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 800,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(
          color: Colors.black,
          image: DecorationImage(
              image: NetworkImage(
                  'https://images.pexels.com/photos/970517/pexels-photo-970517.jpeg?cs=srgb&dl=pexels-mitja-juraja-970517.jpg&fm=jpg&_gl=1*1fwtcoe*_ga*MzU2MjMxOTcwLjE2OTA1NTc4ODM.*_ga_8JE65Q40S6*MTY5Njc2NjM1NS43LjEuMTY5Njc2NzM3OS4wLjAuMA..'),
              fit: BoxFit.cover)),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 40, bottom: 10),
            child: Text("Check out our Blog!",
                style: GoogleFonts.arima(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            height: 600,
            width: MediaQuery.of(context).size.width * 0.8,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: Colors.transparent,
                border: Border.all(color: Colors.white, width: 1)),
            child: blogasset(),
          ),
        ],
      ),
    );
  }
}
