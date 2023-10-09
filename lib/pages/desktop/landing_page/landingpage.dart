import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'container-1.dart';
import 'container-2.dart';
import 'container-3.dart';
import 'container-4.dart';
import 'container-5.dart';

class desktoplanding extends StatefulWidget {
  const desktoplanding({super.key});

  @override
  State<desktoplanding> createState() => _desktoplandingState();
}

class _desktoplandingState extends State<desktoplanding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              //Seperate classes were created for each sections
              cont1(), //section-1
              Divider(
                color: Colors.white,
                height: 1,
              ),
              cont2(), //section-2
              cont3(), //section-3
              cont4(), //section-4
              cont5(), //section-5
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("© 2024 Cryptid_Monsters. All rights reserved.",
                    style: GoogleFonts.roboto(
                      fontSize: 15,
                      color: Colors.black,
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
