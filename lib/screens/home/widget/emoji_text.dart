import 'package:course_app/constants/colors.dart';
import 'package:flutter/material.dart';

import '../../../constants/fonts.dart';

class EmojiText extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 25),
      child: RichText(
        text: TextSpan(children: [
          TextSpan(
              text: 'Start to improve your \ncareer development ',
              style: bigHeaderStyle),
          TextSpan(text: '✨', style: TextStyle(fontSize: 26))
        ]),
      ),
    );
  }
}
