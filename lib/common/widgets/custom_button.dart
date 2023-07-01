// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:chat/colors.dart';

class CustomButton extends StatelessWidget {
  final String text;
final Function() onPressed;
  const CustomButton({
    Key? key,
    required this.text,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return ElevatedButton(
      onPressed: onPressed,
      child:  Text(text, style: TextStyle(color: blackColor),),
    );
  }
}
