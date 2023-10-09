import 'package:flutter/material.dart';

class responsive extends StatelessWidget {
  final Widget mobilebody;
  final Widget desktopbody;
  const responsive(
      {super.key, required this.mobilebody, required this.desktopbody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: ((context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobilebody;
      } else {
        return desktopbody;
      }
    }));
  }
}
