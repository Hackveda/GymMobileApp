/*
*  forgot_password_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class ForgotPasswordWidget extends StatelessWidget {
  
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
              height: 1027,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    child: Image.asset(
                      "assets/images/group-9721-2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: -229,
                    top: 489,
                    right: 0,
                    bottom: 212,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 372),
                            child: Text(
                              "Forgot Password",
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
                        Container(
                          width: 1005,
                          margin: EdgeInsets.only(top: 21),
                          child: Text(
                            "Confirm your email and we'll send the instructions. ",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w400,
                              fontSize: 15.33333,
                              letterSpacing: 0.05111,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 335,
                            height: 60,
                            margin: EdgeInsets.only(left: 330, top: 35),
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
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 335,
                            height: 61,
                            margin: EdgeInsets.only(left: 330, top: 20),
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
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 1005,
                            child: Text(
                              "OTP will be sent to registered \nphone number",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 0, 0, 0),
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                letterSpacing: 0.05333,
                                height: 1.16667,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 246,
                    top: 702,
                    child: Text(
                      "Send",
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
    );
  }
}