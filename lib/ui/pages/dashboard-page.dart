import 'package:flutter/material.dart';
import 'package:flutter_challenge_food_delivery/core/colors-core.dart';
import 'package:flutter_challenge_food_delivery/ui/pages/specific-menu-page.dart';
import 'package:flutter_challenge_food_delivery/ui/widgets/menu-card-widget.dart';
import 'package:flutter_challenge_food_delivery/ui/widgets/menu-title-widger.dart';

class DashboardPage extends StatefulWidget {
  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 20, top: 50),
            child: Align(
              alignment: Alignment.topRight,
              child: Icon(Icons.menu),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(20),
            child: Row(
              children: <Widget>[
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 25,
                    height: 25,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/foodpanda-logo.png"),
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                Text(
                  "Food Panda",
                  style: Theme.of(context).textTheme.headline5,
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                MenuTitleWidget(title: "All", active: true),
                MenuTitleWidget(title: "Shawarma"),
                MenuTitleWidget(title: "Pizza"),
                MenuTitleWidget(title: "Burger"),
                MenuTitleWidget(title: "Pasta"),
              ],
            ),
          ),
          Container(
            alignment: Alignment.centerLeft,
            margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(color: AppColors.gdBorderColor),
            ),
            child: Row(
              children: <Widget>[
                Icon(Icons.search),
                Expanded(
                  child: Text(
                    "     Gao dong hai",
                    textAlign: TextAlign.left,
                  ),
                )
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: <Widget>[
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: <Widget>[
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      MenuCardWidget(
                        press: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) {
                              return SpecificMenu();
                            }),
                          );
                        },
                        title: "Gao Dong Hai Siomai",
                        image: "assets/siomai.png",
                        price: 110,
                        description: "Description here",
                      ),
                      SizedBox(width: 20),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
      floatingActionButton: Container(
        padding: EdgeInsets.all(10),
        height: 80,
        width: 80,
        child: Container(
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: AppColors.gdPrimaryColor,
          ),
          child: Icon(
            Icons.add,
            color: AppColors.gdWhiteColor,
          ),
        ),
      ),
    );
  }
}
