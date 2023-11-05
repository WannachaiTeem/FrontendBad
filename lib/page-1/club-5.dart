import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Club extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      appBar: AppBar(
        title: Text('Club'),
        backgroundColor: Color(0xff75ff72), 
      ),
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
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
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
              // badmintonconnecthUt (3:49)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 20*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2102272034*ffem/fem,
                    color: Color(0xff000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Badminton',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff75ff72),
                      ),
                    ),
                    TextSpan(
                      text: 'Connect',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2102272034*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
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
                    // image8sgC (41:225)
                    margin: EdgeInsets.fromLTRB(242*fem, 0*fem, 0*fem, 26*fem),
                    width: 48*fem,
                    height: 48*fem,
                    child: Image.asset(
                      'assets/page-1/images/image-8-KAY.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogrouplxynCiU (7tSmboZGtTvQTDuz2PLxyN)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
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
                              width: 112*fem,
                              height: 114*fem,
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
                                  'เด็กหอใน',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2102272034*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrow1kG8 (5:15)
                                margin: EdgeInsets.fromLTRB(24.86*fem, 0*fem, 0*fem, 0*fem),
                                width: 55.55*fem,
                                height: 0.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-1.png',
                                  width: 55.55*fem,
                                  height: 0.94*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupnjseFCt (7tSmy3StFUoUkVxgS8njse)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 31*fem, 9*fem, 31*fem),
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
                          // autogroupxrsuwrQ (7tSn7Csx4T6NtxbeuTXrSU)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 3*fem, 11*fem, 3*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-3.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // user30246052G7z (5:10)
                            child: SizedBox(
                              width: 112*fem,
                              height: 115*fem,
                              child: Image.asset(
                                'assets/page-1/images/user3024605-2.png',
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
                                  'ตีแบตกานนน',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2102272034*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrow1kG8 (5:15)
                                margin: EdgeInsets.fromLTRB(24.86*fem, 0*fem, 0*fem, 0*fem),
                                width: 55.55*fem,
                                height: 0.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-2.png',
                                  width: 55.55*fem,
                                  height: 0.94*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupewmvxf2 (7tSnLHLVcVgZ3n1NqtEWmv)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(25*fem, 37*fem, 9*fem, 25*fem),
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
                          // autogroupa3mrfZS (7tSnSSptcTD4xKxXA9a3mr)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 7*fem, 11*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/ellipse-4.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // user30246053Zui (5:11)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 112*fem,
                              height: 114*fem,
                              child: Image.asset(
                                'assets/page-1/images/user3024605-3.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupv1iguCt (7tSnVn4fxopNgqma5uv1ig)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34.96*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // joindua (3:114)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53.1*fem),
                                child: Text(
                                  'มา join กันค่ะ',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2102272034*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // arrow3Xzx (5:17)
                                margin: EdgeInsets.fromLTRB(30.86*fem, 0*fem, 0*fem, 0*fem),
                                width: 55.55*fem,
                                height: 0.94*fem,
                                child: Image.asset(
                                  'assets/page-1/images/arrow-3.png',
                                  width: 55.55*fem,
                                  height: 0.94*fem,
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
      )
      
          );
  }
}