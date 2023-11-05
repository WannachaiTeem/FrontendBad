import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import '../utils.dart';

class Chat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Chat Messenger'),
      //   backgroundColor: Color(0xff75ff72), 
      // ),
      body: SingleChildScrollView(
        child: Container(
        // iphone145clubS1E (3:48)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffd9d9d9),
        ),
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            
            Container(
              // autogroupqswvxVN (7tSmR9CNZjB2WNvDrjqswv)
              margin: EdgeInsets.fromLTRB(100*fem, 0*fem, 0*fem, 14*fem),
              padding: EdgeInsets.fromLTRB(21*fem, 4*fem, 14*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffc5c4c4),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                ],
              ),
            ),
            Container(
              // autogroup93vgZfW (7tSnm28GtnQJGPkn2V93vG)
              padding: EdgeInsets.fromLTRB(39*fem, 9*fem, 39*fem, 42*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                 
                  Container(
                    // autogrouplxynCiU (7tSmboZGtTvQTDuz2PLxyN)
                    margin: EdgeInsets.fromLTRB(0*fem, 100*fem, 0*fem, 500*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 9*fem, 30*fem),
                    width: double.infinity,
                    height: 183*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f5f5),
                      borderRadius: BorderRadius.circular(33*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupeugp6J4 (7tSmk3pXytpzC6VnRFeUgp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 13*fem, 2*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-2.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // user30246051Pnx (5:9)
                            child: SizedBox(
                              width: 60*fem,
                              height: 60*fem,
                              child: Image.asset(
                                'assets/page-1/images/user3024605-1.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup7evtKgc (7tSmoYihuAff7SCVC77Evt)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 43.66*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // eit (3:112)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29.39*fem),
                                child: Text(
                                  'นาย A',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2102272034*ffem/fem,
                                    color: Color(0xff000000),
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
          );
  }
}