/*
*  create_new_password_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class CreateNewPasswordWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 251, 251, 251),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 722,
              margin: EdgeInsets.only(top: 88),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 280,
                      height: 232,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Opacity(
                                    opacity: 0.23,
                                    child: Image.asset(
                                      "assets/images/group-1-2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 12,
                                  bottom: 0,
                                  child: Container(
                                    width: 247,
                                    height: 6,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 62, 61, 81),
                                      borderRadius: BorderRadius.all(Radius.circular(2.49917)),
                                    ),
                                    child: Container(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 2,
                            top: 23,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        child: Container(
                                          width: 108,
                                          height: 204,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 51, 51, 67),
                                            borderRadius: BorderRadius.all(Radius.circular(11.88737)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 0,
                                        top: 49,
                                        right: 0,
                                        child: Container(
                                          height: 96,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 251, 243, 255),
                                            borderRadius: BorderRadius.all(Radius.circular(7.6818)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/group-5-2.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        top: 18,
                                        child: Image.asset(
                                          "assets/images/group-6.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            top: 44,
                            right: 10,
                            child: Image.asset(
                              "assets/images/group-11-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(top: 47),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            bottom: 0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 108,
                                    height: 160,
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/path-3767-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 108,
                                    height: 160,
                                    child: Opacity(
                                      opacity: 0.1,
                                      child: Image.asset(
                                        "assets/images/path-128-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Positioned(
                            left: 20,
                            top: 0,
                            right: 19,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 167,
                                  margin: EdgeInsets.only(right: 1),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 59),
                                                child: Text(
                                                  "Create New Password",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 20,
                                                    letterSpacing: 0.06667,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.only(left: 18, top: 17, right: 17),
                                              child: Opacity(
                                                opacity: 0.5,
                                                child: Text(
                                                  "Your password must include at least one \nsymbol and 8 or more characters.",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 0, 0, 0),
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 16,
                                                    letterSpacing: 0.05333,
                                                    height: 1.41667,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: 60,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(13, 118, 118, 118),
                                                    offset: Offset(0, 5),
                                                    blurRadius: 13.33333,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                              ),
                                              child: Container(),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        right: 18,
                                        bottom: 16,
                                        child: Opacity(
                                          opacity: 0.4,
                                          child: Image.asset(
                                            "assets/images/group-9709-2.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 221,
                                  margin: EdgeInsets.only(top: 20),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Container(
                                        height: 140,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 60,
                                              margin: EdgeInsets.only(right: 1),
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(13, 118, 118, 118),
                                                    offset: Offset(0, 5),
                                                    blurRadius: 13.33333,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                              ),
                                              child: Column(
                                                mainAxisAlignment: MainAxisAlignment.center,
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 20),
                                                    child: Text(
                                                      "Set New Password",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        letterSpacing: 0.05333,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: 61,
                                              decoration: BoxDecoration(
                                                color: Color.fromARGB(255, 255, 255, 255),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color.fromARGB(13, 118, 118, 118),
                                                    offset: Offset(0, 5),
                                                    blurRadius: 13.33333,
                                                  ),
                                                ],
                                                borderRadius: BorderRadius.all(Radius.circular(10)),
                                              ),
                                              child: Row(
                                                children: [
                                                  Container(
                                                    margin: EdgeInsets.only(left: 20),
                                                    child: Text(
                                                      "Confirm Password",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 0, 0, 0),
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 16,
                                                        letterSpacing: 0.05333,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Container(
                                                    width: 24,
                                                    height: 23,
                                                    margin: EdgeInsets.only(right: 20),
                                                    child: Opacity(
                                                      opacity: 0.5,
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            right: 0,
                                                            child: Image.asset(
                                                              "assets/images/group-9205.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 9,
                                                            right: 0,
                                                            child: Image.asset(
                                                              "assets/images/group-9207.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 12,
                                                            top: 6,
                                                            right: 7,
                                                            child: Image.asset(
                                                              "assets/images/group-9209.png",
                                                              fit: BoxFit.none,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        height: 61,
                                        decoration: BoxDecoration(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color.fromARGB(26, 231, 86, 31),
                                              offset: Offset(0, 5),
                                              blurRadius: 26.66667,
                                            ),
                                          ],
                                          borderRadius: BorderRadius.all(Radius.circular(10)),
                                        ),
                                        child: Column(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(top: 16),
                                              child: Text(
                                                "Reset",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 255, 255, 255),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  letterSpacing: 0.06667,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}