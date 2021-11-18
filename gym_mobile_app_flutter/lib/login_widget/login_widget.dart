/*
*  login_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class LoginWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 1027,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/group-9721.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 101,
                    top: 466,
                    bottom: 215,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 126),
                            child: Text(
                              "Login",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w400,
                                fontSize: 35.66667,
                                letterSpacing: 0.11889,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 336,
                            height: 221,
                            margin: EdgeInsets.only(top: 36),
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
                                                "Email address",
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
                                                "Password",
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
                                          "Login",
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
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 101),
                            child: Text(
                              "Forgot Password?",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 237, 110, 101),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                letterSpacing: 0.05333,
                              ),
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
    );
  }
}