import 'package:cryptid_monsters/pages/responsive/responsive.dart';
import 'package:flutter/material.dart';

import 'responsive/desktopbody.dart';
import 'responsive/mobilebody.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return responsive(mobilebody: mobilebody(), desktopbody: desktopbody());
  }
}
