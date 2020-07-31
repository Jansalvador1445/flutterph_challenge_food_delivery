import 'package:flutter/material.dart';
import 'package:flutter_challenge_food_delivery/core/colors-core.dart';

class MenuCardWidget extends StatelessWidget {
  final String title;
  final String image;
  final int price;
  final String description;
  final Function press;

  const MenuCardWidget({
    Key key,
    this.title,
    this.image,
    this.price,
    this.description,
    this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: press,
      child: Container(
        margin: EdgeInsets.only(left: 20, bottom: 20),
        height: 280,
        width: 280,
        child: Stack(
          children: <Widget>[
            Positioned(
              right: 0,
              bottom: 0,
              child: Container(
                height: 380,
                width: 250,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(34),
                  color: AppColors.gdPrimaryColor.withOpacity(0.06),
                ),
              ),
            ),
            Positioned(
              top: 10,
              left: 10,
              child: Container(
                height: 181,
                width: 181,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: AppColors.gdPrimaryColor.withOpacity(.15),
                ),
              ),
            ),
            Positioned(
              top: 0,
              left: -50,
              child: Container(
                height: 184,
                width: 276,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(image),
                  ),
                ),
              ),
            ),
            Positioned(
              right: 20,
              top: 80,
              child: Text(
                "\₱$price",
                style: Theme.of(context)
                    .textTheme
                    .headline6
                    .copyWith(color: AppColors.gdPrimaryColor),
              ),
            ),
            Positioned(
              top: 201,
              left: 40,
              child: Container(
                width: 210,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      title,
                      style: Theme.of(context).textTheme.subtitle2,
                    ),
                    SizedBox(height: 16),
                    Text(
                      description,
                      maxLines: 3,
                      style: TextStyle(
                        color: AppColors.gdTextColor.withOpacity(0.65),
                      ),
                    ),
                    SizedBox(height: 20),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
