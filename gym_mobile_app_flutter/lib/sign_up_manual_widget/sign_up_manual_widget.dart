/*
*  sign_up_manual_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class SignUpManualWidget extends StatelessWidget {
  
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
              height: 1107,
              child: Stack(
                alignment: Alignment.centerLeft,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 0,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 81,
                          top: 295,
                          child: Image.asset(
                            "assets/images/background-4.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 101,
                          top: 465,
                          bottom: 35,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 148,
                                  height: 20,
                                  margin: EdgeInsets.only(left: 93),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 19,
                                        height: 19,
                                        child: Image.asset(
                                          "assets/images/icon-feather-upload.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Spacer(),
                                      Text(
                                        "Upload Picture",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 14, 12, 17),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                          letterSpacing: 0.16,
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
                                  height: 60,
                                  margin: EdgeInsets.only(top: 120),
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
                                          "Last name",
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
                                  height: 60,
                                  margin: EdgeInsets.only(top: 20),
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
                                  width: 336,
                                  height: 61,
                                  margin: EdgeInsets.only(top: 19),
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
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 336,
                                  height: 61,
                                  margin: EdgeInsets.only(bottom: 19),
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
                                          "Confirm password",
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
                                        height: 18,
                                        margin: EdgeInsets.only(right: 20),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 10,
                                              right: 10,
                                              child: Image.asset(
                                                "assets/images/group-9411.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 7,
                                              right: 6,
                                              child: Image.asset(
                                                "assets/images/group-9413.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/group-9415.png",
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
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 335,
                                  height: 61,
                                  margin: EdgeInsets.only(bottom: 26),
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
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 105,
                                        height: 50,
                                        margin: EdgeInsets.only(left: 5, top: 6),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 0,
                                              child: Container(
                                                width: 105,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  color: Color.fromARGB(255, 247, 247, 247),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color.fromARGB(13, 118, 118, 118),
                                                      offset: Offset(0, 5),
                                                      blurRadius: 13.33333,
                                                    ),
                                                  ],
                                                  borderRadius: BorderRadius.all(Radius.circular(7)),
                                                ),
                                                child: Container(),
                                              ),
                                            ),
                                            Positioned(
                                              left: 9,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.centerLeft,
                                                    child: Container(
                                                      width: 37,
                                                      height: 24,
                                                      child: Image.asset(
                                                        "assets/images/206606.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.centerLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 7),
                                                      child: Text(
                                                        "+91",
                                                        textAlign: TextAlign.left,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 0, 0, 0),
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
                                            Positioned(
                                              left: 75,
                                              top: 12,
                                              child: Opacity(
                                                opacity: 0.46,
                                                child: Image.asset(
                                                  "assets/images/polygon-1.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 101),
                                          child: Text(
                                            "999 869 6330",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: Color.fromARGB(255, 0, 0, 0),
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
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 336,
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
                                          "Confirm",
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
                              ),
                            ],
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/intersection-2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 209,
                          top: 334,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                child: Container(
                                  height: 120,
                                  decoration: BoxDecoration(
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color.fromARGB(13, 118, 118, 118),
                                        offset: Offset(0, 5),
                                        blurRadius: 13.33333,
                                      ),
                                    ],
                                  ),
                                  child: Image.asset(
                                    "assets/images/path-3832.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Positioned(
                                child: Opacity(
                                  opacity: 0.23,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/group-9692.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 12,
                                        top: 15,
                                        right: 12,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 8,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 11,
                                                      height: 8,
                                                      child: Image.asset(
                                                        "assets/images/group-9698.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 11,
                                                      height: 8,
                                                      child: Image.asset(
                                                        "assets/images/group-9696.png",
                                                        fit: BoxFit.none,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 12,
                                              margin: EdgeInsets.only(left: 5, top: 7, right: 4),
                                              child: Image.asset(
                                                "assets/images/group-9694.png",
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
                      ],
                    ),
                  ),
                  Positioned(
                    left: 101,
                    child: Container(
                      width: 335,
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
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 20),
                            child: Text(
                              "First name",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}