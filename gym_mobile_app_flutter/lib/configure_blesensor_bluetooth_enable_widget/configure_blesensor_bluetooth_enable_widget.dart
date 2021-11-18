/*
*  configure_blesensor_bluetooth_enable_widget.dart
*  GymMobileApp
*
*  Created by Devanshu Shukla.
*  Copyright © 2018 Hackveda. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:gym_mobile_app_flutter/values/values.dart';


class ConfigureBLESensorBluetoothEnableWidget extends StatelessWidget {
  
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
              height: 812,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 812,
                    child: Stack(
                      alignment: Alignment.bottomCenter,
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
                                left: 0,
                                right: 0,
                                child: Image.asset(
                                  "assets/images/group-9719-2.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 84,
                                right: 0,
                                bottom: 2,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
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
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 26),
                                            child: Text(
                                              "Bluetooth",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18.66667,
                                                letterSpacing: 0.06222,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            width: 47,
                                            height: 27,
                                            margin: EdgeInsets.only(right: 27),
                                            child: Image.asset(
                                              "assets/images/toggle.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 26, top: 23),
                                        child: Text(
                                          "My Devices",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 60,
                                      margin: EdgeInsets.only(top: 16),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(13, 118, 118, 118),
                                            offset: Offset(0, 5),
                                            blurRadius: 13.33333,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 26),
                                            child: Text(
                                              "My Car",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18.66667,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            margin: EdgeInsets.only(right: 36),
                                            child: Opacity(
                                              opacity: 0.6,
                                              child: Text(
                                                "Not Connected",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18.66667,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 23,
                                            height: 23,
                                            margin: EdgeInsets.only(right: 27),
                                            child: Image.asset(
                                              "assets/images/group-9741.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      height: 60,
                                      margin: EdgeInsets.only(top: 3),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(13, 118, 118, 118),
                                            offset: Offset(0, 5),
                                            blurRadius: 13.33333,
                                          ),
                                        ],
                                      ),
                                      child: Row(
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 26),
                                            child: Text(
                                              "Headphone",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 0, 0, 0),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18.66667,
                                              ),
                                            ),
                                          ),
                                          Spacer(),
                                          Container(
                                            margin: EdgeInsets.only(right: 36),
                                            child: Opacity(
                                              opacity: 0.6,
                                              child: Text(
                                                "Not Connected",
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 0, 0, 0),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 18.66667,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            width: 23,
                                            height: 23,
                                            margin: EdgeInsets.only(right: 27),
                                            child: Image.asset(
                                              "assets/images/group-9741.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 26, top: 24),
                                        child: Text(
                                          "Available Devices",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 26, top: 18),
                                        child: Text(
                                          "To pair GYM BLE Sensor with your phone,\ngo to the GYM BLE Sensor.",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 0, 0, 0),
                                            fontWeight: FontWeight.w400,
                                            fontSize: 16,
                                            height: 1.625,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 60,
                                      margin: EdgeInsets.only(top: 20),
                                      decoration: BoxDecoration(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color.fromARGB(26, 118, 118, 118),
                                            offset: Offset(0, 5),
                                            blurRadius: 13.33333,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.only(left: 26),
                                            child: Text(
                                              "GYM BLE Sensor",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: Color.fromARGB(255, 237, 110, 101),
                                                fontWeight: FontWeight.w400,
                                                fontSize: 18.66667,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      height: 160,
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
                                                  "assets/images/path-3767.png",
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
                                                  "assets/images/path-128.png",
                                                  fit: BoxFit.none,
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
                              Positioned(
                                left: 0,
                                top: 0,
                                right: 0,
                                child: Image.asset(
                                  "assets/images/group-9730.png",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Positioned(
                                left: 20,
                                top: 28,
                                right: 20,
                                bottom: 85,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                  children: [
                                    Expanded(
                                      flex: 1,
                                      child: Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
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
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                "Pair",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 255, 255, 255),
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 20,
                                                  letterSpacing: 0.06667,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 21,
                                        height: 19,
                                        margin: EdgeInsets.only(top: 5),
                                        child: Image.asset(
                                          "assets/images/group-9731.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        margin: EdgeInsets.only(left: 30),
                                        child: Text(
                                          "Bluetooth",
                                          textAlign: TextAlign.center,
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
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        margin: EdgeInsets.only(top: 3, right: 6),
                                        child: Stack(
                                          alignment: Alignment.center,
                                          children: [
                                            Positioned(
                                              left: 6,
                                              right: 7,
                                              child: Image.asset(
                                                "assets/images/group-9736.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              right: 0,
                                              child: Image.asset(
                                                "assets/images/group-9738.png",
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
                        Positioned(
                          bottom: 37,
                          child: Text(
                            "Skip",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 237, 110, 101),
                              fontWeight: FontWeight.w400,
                              fontSize: 16,
                              letterSpacing: 0.05333,
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