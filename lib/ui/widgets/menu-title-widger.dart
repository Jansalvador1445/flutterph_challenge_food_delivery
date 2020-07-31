import 'package:flutter/material.dart';
import 'package:flutter_challenge_food_delivery/core/colors-core.dart';

class MenuTitleWidget extends StatelessWidget {
  final String title;
  final bool active;

  const MenuTitleWidget({
    Key key,
    this.active = false,
    this.title,
  }) : super(key: key);

  @override
  Widget build(Object context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 30),
      child: Text(
        title,
        style: Theme.of(context).textTheme.button.copyWith(
              color: active
                  ? AppColors.gdPrimaryColor
                  : AppColors.gdTextColor.withOpacity(.4),
            ),
      ),
    );
  }
}
