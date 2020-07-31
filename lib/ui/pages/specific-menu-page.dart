import 'package:flutter/material.dart';
import 'package:flutter_challenge_food_delivery/core/colors-core.dart';
import 'package:flutter_challenge_food_delivery/core/strings-core.dart';

class SpecificMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
        child: Column(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                InkWell(
                  onTap: () {
                    Navigator.pop(context);
                  },
                  child: Icon(
                    Icons.arrow_back_ios,
                  ),
                ),
              ],
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 30),
              padding: EdgeInsets.all(6),
              height: 305,
              width: 305,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: AppColors.gdSecondaryColor,
              ),
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(AppStrings.imagePathSiomai),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: AppStrings.menuTitle,
                        style: Theme.of(context).textTheme.headline5,
                      ),
                    ],
                  ),
                ),
                Text(
                  "\₱${AppStrings.menuPrice}",
                  style: Theme.of(context)
                      .textTheme
                      .headline4
                      .copyWith(color: AppColors.gdPrimaryColor),
                )
              ],
            ),
            SizedBox(height: 20),
            Text(
              AppStrings.menuDescription_big,
              textAlign: TextAlign.justify,
            ),
            Spacer(),
            Padding(
              padding: EdgeInsets.only(bottom: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 20, horizontal: 27),
                    decoration: BoxDecoration(
                      color: AppColors.gdPrimaryColor.withOpacity(.19),
                      borderRadius: BorderRadius.circular(27),
                    ),
                    child: Row(
                      children: <Widget>[
                        Text(
                          AppStrings.placeOrder,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 30),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: AppColors.gdTextColor,
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 80,
                    width: 80,
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Container(
                          padding: EdgeInsets.all(15),
                          height: 60,
                          width: 60,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: AppColors.gdPrimaryColor,
                          ),
                          child: Icon(
                            Icons.restaurant_menu,
                            color: Colors.white,
                          ),
                          // SvgPicture.asset("assets/bag.svg"),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
