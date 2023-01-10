import 'package:flutter/material.dart';
import 'package:ins_dart/utils/color/colors.dart';

class IURProfileName extends StatelessWidget {
  const IURProfileName({super.key});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Mauricio Lopez",
      style: Theme.of(context).textTheme.headline1!.copyWith(
            color: IURColors.white,
          ),
    );
  }
}
