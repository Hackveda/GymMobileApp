/*
*  otpverification_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class OTPVerificationWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -0,
              right: 0,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    right: 0,
                    child: Image.asset(
                      "assets/images/background-4.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    right: 0,
                    bottom: 1,
                    child: Image.asset(
                      "assets/images/group-9729.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 20,
              top: 88,
              right: 19,
              bottom: 38,
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
                            child: Opacity(
                              opacity: 0.23,
                              child: Image.asset(
                                "assets/images/group-1.png",
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
                  ),
                  Container(
                    height: 255,
                    margin: EdgeInsets.only(top: 121),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 59),
                            child: Text(
                              "Verfify Mobile Number",
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(top: 17),
                            child: Opacity(
                              opacity: 0.5,
                              child: Text(
                                "OTP has been sent to you on your\nmobile number. please enter it below",
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
                        ),
                        Container(
                          height: 60,
                          margin: EdgeInsets.only(top: 19, right: 1),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Container(
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
                              ),
                              Positioned(
                                left: 19,
                                top: 41,
                                right: 18,
                                child: Opacity(
                                  opacity: 0.4,
                                  child: Image.asset(
                                    "assets/images/group-9709.png",
                                    fit: BoxFit.cover,
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
                            color: Color.fromARGB(255, 0, 0, 0),
                            boxShadow: [
                              BoxShadow(
                                color: Color.fromARGB(26, 118, 118, 118),
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
                                  "Verify",
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
                  Spacer(),
                  Container(
                    height: 60,
                    margin: EdgeInsets.only(right: 1),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 157,
                            height: 60,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    height: 60,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(26, 118, 118, 118),
                                          offset: Offset(0, 5),
                                          blurRadius: 26.66667,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/bg-2.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  child: Text(
                                    "Resend in 30",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 237, 110, 101),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 157,
                            height: 60,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Container(
                                    height: 60,
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(26, 118, 118, 118),
                                          offset: Offset(0, 5),
                                          blurRadius: 26.66667,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/bg.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 19,
                                  right: 18,
                                  child: Text(
                                    "Change Number",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 0, 0, 0),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
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
            Positioned(
              top: 105,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    left: 19,
                    top: 12,
                    right: 0,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 0,
                          top: 77,
                          child: Image.asset(
                            "assets/images/group-3.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 5,
                          top: 57,
                          right: 0,
                          child: Image.asset(
                            "assets/images/group-4.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Positioned(
                          left: 4,
                          top: 0,
                          child: Container(
                            width: 67,
                            height: 121,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 72, 64, 78),
                              borderRadius: BorderRadius.all(Radius.circular(5.66667)),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 110,
                                  margin: EdgeInsets.only(left: 17, right: 14),
                                  child: Opacity(
                                    opacity: 0.36,
                                    child: Image.asset(
                                      "assets/images/group-5.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 36,
                    bottom: 7,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 13,
                            height: 13,
                            margin: EdgeInsets.only(right: 21),
                            child: Image.asset(
                              "assets/images/group-10.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 89,
                            height: 55,
                            margin: EdgeInsets.only(top: 31),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  right: 0,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Stack(
                                          alignment: Alignment.topCenter,
                                          children: [
                                            Positioned(
                                              left: 5,
                                              top: 6,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/group-14.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              right: 5,
                                              child: Image.asset(
                                                "assets/images/path-12.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 8,
                                        top: 4,
                                        right: 18,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 28,
                                                height: 31,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: 0,
                                                      right: 3,
                                                      child: Image.asset(
                                                        "assets/images/group-26.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 1,
                                                      right: 0,
                                                      child: Opacity(
                                                        opacity: 0.8,
                                                        child: Image.asset(
                                                          "assets/images/group-28.png",
                                                          fit: BoxFit.none,
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 8,
                                                      top: 3,
                                                      right: 2,
                                                      child: Image.asset(
                                                        "assets/images/path-16.png",
                                                        fit: BoxFit.none,
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
                                                width: 31,
                                                height: 5,
                                                margin: EdgeInsets.only(top: 6),
                                                child: Image.asset(
                                                  "assets/images/group-25.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 9,
                                  child: Container(
                                    width: 46,
                                    height: 13,
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 237, 237, 237),
                                    ),
                                    child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          bottom: 0,
                                          child: Container(
                                            height: 2,
                                            decoration: BoxDecoration(
                                              color: Color.fromARGB(255, 212, 212, 212),
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Positioned(
                                          left: 3,
                                          right: 3,
                                          child: Row(
                                            children: [
                                              Container(
                                                width: 4,
                                                height: 4,
                                                child: Image.asset(
                                                  "assets/images/group-17.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Container(
                                                width: 4,
                                                height: 4,
                                                margin: EdgeInsets.only(left: 3),
                                                child: Image.asset(
                                                  "assets/images/group-17.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Container(
                                                width: 4,
                                                height: 4,
                                                margin: EdgeInsets.only(left: 3),
                                                child: Image.asset(
                                                  "assets/images/group-17.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Spacer(),
                                              Container(
                                                width: 4,
                                                height: 4,
                                                margin: EdgeInsets.only(right: 3),
                                                child: Image.asset(
                                                  "assets/images/group-17.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Container(
                                                width: 4,
                                                height: 4,
                                                margin: EdgeInsets.only(right: 4),
                                                child: Image.asset(
                                                  "assets/images/group-17.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Container(
                                                width: 4,
                                                height: 4,
                                                child: Image.asset(
                                                  "assets/images/group-17.png",
                                                  fit: BoxFit.none,
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
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 72,
                            height: 87,
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/path-8.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 1,
                                  top: 1,
                                  child: Image.asset(
                                    "assets/images/group-11.png",
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
          ],
        ),
      ),
    );
  }
}