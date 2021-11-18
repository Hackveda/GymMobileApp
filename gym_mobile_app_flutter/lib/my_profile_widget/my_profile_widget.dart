/*
*  my_profile_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class MyProfileWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 251, 251, 251),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 815,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 815,
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Image.asset(
                            "assets/images/background-5.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          bottom: 40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                height: 85,
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
                                            left: 0,
                                            right: 0,
                                            child: Image.asset(
                                              "assets/images/group-9730.png",
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          Positioned(
                                            left: 26,
                                            child: Image.asset(
                                              "assets/images/group-9731.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Positioned(
                                      top: 28,
                                      child: Text(
                                        "My Profile",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 0, 0, 0),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                          letterSpacing: 0.06667,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 120,
                                  height: 120,
                                  margin: EdgeInsets.only(top: 34),
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
                                            "assets/images/path-3832-2.png",
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
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  width: 148,
                                  height: 20,
                                  margin: EdgeInsets.only(top: 11),
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
                              Container(
                                height: 60,
                                margin: EdgeInsets.only(left: 20, top: 39, right: 20),
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
                                        "Gender",
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
                              Container(
                                height: 60,
                                margin: EdgeInsets.only(left: 20, top: 20, right: 20),
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
                                        "Age",
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
                              Container(
                                height: 60,
                                margin: EdgeInsets.only(left: 20, top: 20, right: 20),
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
                                        "Weight",
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
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(left: 20, top: 20, right: 20),
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
                              Spacer(),
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(left: 20, right: 20, bottom: 24),
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
                              Container(
                                height: 61,
                                margin: EdgeInsets.only(left: 20, right: 19),
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
                                        "Save",
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
                        Positioned(
                          left: 40,
                          top: 570,
                          child: Text(
                            "Height",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 0, 0, 0),
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              letterSpacing: 0.05333,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 40,
                          bottom: 146,
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
                        Positioned(
                          left: 117,
                          top: 316,
                          right: 40,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 111,
                                  height: 46,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 46,
                                          height: 46,
                                          margin: EdgeInsets.only(right: 19),
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 255, 255, 255),
                                            border: Border.all(
                                              width: 0.66667,
                                              color: Color.fromARGB(255, 237, 110, 101),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color.fromARGB(26, 118, 118, 118),
                                                offset: Offset(0, 5),
                                                blurRadius: 13.33333,
                                              ),
                                            ],
                                            borderRadius: BorderRadius.all(Radius.circular(10)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: 46,
                                          height: 46,
                                          decoration: BoxDecoration(
                                            color: Color.fromARGB(255, 248, 248, 248),
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 66,
                                  height: 46,
                                  margin: EdgeInsets.only(top: 34),
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
                                  child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Positioned(
                                        left: 13,
                                        child: Text(
                                          "23",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            letterSpacing: 0.05333,
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 19,
                                        top: 0,
                                        right: 13,
                                        child: Opacity(
                                          opacity: 0.46,
                                          child: Image.asset(
                                            "assets/images/polygon-2-2.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                height: 46,
                                margin: EdgeInsets.only(top: 34),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 120,
                                        height: 46,
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
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 13,
                                              child: Text(
                                                "Kilograms",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: 0.05333,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              right: 10,
                                              child: Opacity(
                                                opacity: 0.46,
                                                child: Image.asset(
                                                  "assets/images/polygon-2-2.png",
                                                  fit: BoxFit.none,
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
                                        width: 88,
                                        height: 46,
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
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 13,
                                              child: Text(
                                                "65 kg",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: 0.05333,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              right: 13,
                                              child: Opacity(
                                                opacity: 0.46,
                                                child: Image.asset(
                                                  "assets/images/polygon-2.png",
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
                              Container(
                                height: 46,
                                margin: EdgeInsets.only(top: 34),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 120,
                                        height: 46,
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
                                        child: Row(
                                          children: [
                                            Container(
                                              margin: EdgeInsets.only(left: 13),
                                              child: Text(
                                                "Feet",
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
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                width: 34,
                                                height: 29,
                                                margin: EdgeInsets.only(right: 10),
                                                child: Opacity(
                                                  opacity: 0.46,
                                                  child: Image.asset(
                                                    "assets/images/polygon-2-2.png",
                                                    fit: BoxFit.none,
                                                  ),
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
                                        width: 91,
                                        height: 46,
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
                                        child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            Positioned(
                                              left: 12,
                                              child: Text(
                                                "6'. 2''",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 16,
                                                  letterSpacing: 0.05333,
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              top: 0,
                                              right: 13,
                                              child: Opacity(
                                                opacity: 0.46,
                                                child: Image.asset(
                                                  "assets/images/polygon-2-2.png",
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
                            ],
                          ),
                        ),
                        Positioned(
                          top: 325,
                          right: 50,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 30,
                                  height: 28,
                                  margin: EdgeInsets.only(right: 38),
                                  child: Image.asset(
                                    "assets/images/group-3-2.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 25,
                                  height: 27,
                                  margin: EdgeInsets.only(top: 1),
                                  child: Image.asset(
                                    "assets/images/group-2.png",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}