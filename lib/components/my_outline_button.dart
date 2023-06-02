import 'package:flutter/material.dart';

class MyOutlineButton extends StatelessWidget {
  const MyOutlineButton({
    Key? key,
    this.imageSrc,
    this.text,
    this.press,
  }) : super(key: key);

  final String? imageSrc, text;
  final Function? press;

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: OutlinedButton(
        // padding: EdgeInsets.symmetric(
        //   vertical: kDefaultPadding,
        //   horizontal: kDefaultPadding * 2.5,
        // ),
        // shape: RoundedRectangleBorder(
        //   borderRadius: BorderRadius.circular(50),
        // ),
        // borderSide: BorderSide(color: Color(0xFFEDEDED)),
        // onPressed: press,
        // child: Row(
        //   children: [
        //     Image.asset(
        //       imageSrc.toString(),
        //       height: 40,
        //     ),
        //     SizedBox(width: kDefaultPadding),
        //     Text(text.toString())
        //   ],
        // ),
        onPressed: () {
          
        },child: Text(""),
      ),
    );
  }
}
