import 'package:flutter/material.dart';

import '../constants/constants.dart';

AppBar customAppBar() {
  return AppBar(
    elevation: 0,
    backgroundColor: cBGcolor,
    leading: const Icon(
      Icons.menu,
      color: cBlack,
      size: 30,
    ),
    actions: [
      Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: SizedBox(
          width: 40,
          height: 40,
          child: ClipOval(
            child: Image.asset('assets/avatar.png'),
          ),
        ),
      ),
    ],
  );
}
