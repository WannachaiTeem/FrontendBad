import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Messenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Messenger'),
        backgroundColor: Color(0xff75ff72), 
      ),
      body: SingleChildScrollView(
        child: Container(
        // iphone146messengerUyN (9:4)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxemenWC (7tSpiTsFPnL4NhE9PZxeMe)
              padding: EdgeInsets.fromLTRB(17*fem, 17*fem, 21*fem, 25*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupwzun84G (7tSp99VRtEF13Z7e7vWzuN)
                    margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 117*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // user30246055F8t (9:13)
                          margin: EdgeInsets.fromLTRB(0*fem, 80*fem, 28*fem, 0*fem),
                          width: 69*fem,
                          height: 67*fem,
                          child: Image.asset(
                            'assets/page-1/images/user3024605-5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // amsv (9:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 80*fem, 0*fem, 6*fem),
                          child: Text(
                            'นาน a',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup47dj69W (7tSpHj5U7VcKA5UkCy47DJ)
                    padding: EdgeInsets.fromLTRB(9*fem, 46*fem, 16*fem, 2.63*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle14CCY (9:26)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58*fem, 12*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomRight: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle19VhS (9:31)
                          margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 0*fem, 13*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle17bVa (9:29)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 23*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomRight: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle20hYc (9:32)
                          margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 0*fem, 17*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle16256 (9:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 20*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomRight: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle18wSx (9:30)
                          margin: EdgeInsets.fromLTRB(90*fem, 0*fem, 0*fem, 20*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomLeft: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // rectangle15Tw6 (9:27)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 24*fem),
                          width: 237*fem,
                          height: 52*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(20*fem),
                              topRight: Radius.circular(20*fem),
                              bottomRight: Radius.circular(20*fem),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouptzh6nTa (7tSpUyFjRSfUFp6HqRTzH6)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.18*fem, 0*fem),
                          width: 326.82*fem,
                          height: 65.37*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-tzh6.png',
                            width: 326.82*fem,
                            height: 65.37*fem,
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
      )
          );
  }
}